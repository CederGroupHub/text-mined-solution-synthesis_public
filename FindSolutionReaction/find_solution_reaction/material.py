from tokenize import TokenError

from find_solution_reaction.errors import FormulaException
from find_solution_reaction.periodic_table import NON_VOLATILE_ELEMENTS, ELEMENTS, H2O_ELEMENTS, H2O_SPECIES
from sympy.parsing.sympy_parser import parse_expr
from ValenceSolver.core.composition_inhouse import CompositionInHouse

__author__ = 'Haoyan Huo, Zheren Wang'
__maintainer__ = 'Zheren Wang'
__email__ = 'zherenwang@berkeley.edu'


class MaterialInformation(object):
    def __init__(self, material_string, material_formula,
                 material_composition, substitution_dict=None):
        """
        Represents information about a material.

        material_string is the original text excerpt from the synthesis
        paragraph. It must match exactly with the original sequence of
        characters. It is used in some heuristics to find list of
        precursors mentioned in same sentences.

        material_formula is a string representation of the material.
        This is usually the human-readable representation, and often
        includes some conventions. For example, Fe2O3⋅H2O. This is
        useful for some heuristics discovery, such as the detection of
        H2O release.

        material_composition is either one of the following:

        1. A dictionary with keys 'amount' and 'elements'. The 'amount'
        suggests the molar amount of this formula. The 'elements' is a
        dictionary, whose keys are elements, values are amounts.
        2. A list of dictionaries, the dictionaries follow the same
            structure as above.

        For example, material composition can take the form of:
            [
                {'amount': '1.0', 'elements': {'O': 1, 'H': 2}},
                ...
            ]

        substitution_dict is either None, indicating no substitution is
        to be made; or a dictionary containing the substitution of
        elements in the material_composition dictionary.
        """
        if not isinstance(material_composition, (list, tuple)):
            material_composition = [material_composition]

        self.material_composition = material_composition

        # Ensure the composition has right data types
        for composition in self.material_composition:
            if not set(composition.keys()).issubset(('formula', 'amount', 'elements', 'species')):
                raise ValueError('Illegal composition dictionary. '
                                 'You should only put keys "amount" '
                                 '"elements" and "species"')
            if not isinstance(composition['amount'], str):
                composition['amount'] = str(composition['amount'])

            for element, amount in composition['elements'].items():
                if not isinstance(amount, str):
                    composition['elements'][element] = str(amount)
        self.material_string = material_string
        self.material_formula = material_formula
        self.substitution_dict = substitution_dict or {}

        self.volatile_elements = {}
        self.non_h2o_elements = {}
        self.other_elements = {}
        self.non_h2o_species = {}
        self.other_species = {}
        self.val_dict = {}
        self._parse()

    def _parse(self):
        for component in self.material_composition:
            try:
                fraction = parse_expr(component['amount'])
            except (SyntaxError, TokenError):
                raise FormulaException(
                    'Sympy cannot parse component molar fraction: %s'
                    % component['amount'])

            try:
                if component['formula']:
                    comp_val = CompositionInHouse.get_most_possible_oxi_state_of_composition(component['formula'])[
                        0][0]
                    for e in comp_val:
                        if e not in self.val_dict:
                            self.val_dict[e] = comp_val[e]
            except:
                pass


            for element, amount_s in component['elements'].items():
                element = self.substitution_dict.get(element, element)

                try:
                    amount = parse_expr(amount_s)
                except (SyntaxError, TokenError):
                    raise FormulaException(
                        'Sympy cannot parse element amount: %s'
                        % amount_s)

                if element not in ELEMENTS:
                    raise FormulaException(
                        '%s is not a valid chemical element' % element)

                if element not in H2O_ELEMENTS:
                    if element not in self.non_h2o_elements:
                        self.non_h2o_elements[element] = fraction * amount
                    else:
                        self.non_h2o_elements[element] += fraction * amount
                else:
                    if element not in self.other_elements:
                        self.other_elements[element] = fraction * amount
                    else:
                        self.other_elements[element] += fraction * amount

                if element not in NON_VOLATILE_ELEMENTS:
                    if element not in self.volatile_elements:
                        self.volatile_elements[element] = fraction * amount
                    else:
                        self.volatile_elements[element] += fraction * amount

            if "species" in component.keys():
                for species, amount_s in component['species'].items():
                    # element = self.substitution_dict.get(element, element)
                    # print(species, amount_s)
                    try:
                        amount = parse_expr(amount_s)
                    except (SyntaxError, TokenError):
                        raise FormulaException(
                            'Sympy cannot parse element amount: %s'
                            % amount_s)
                    if species:
                        if species not in H2O_SPECIES:
                            if species not in self.non_h2o_species:
                                self.non_h2o_species[species] = fraction * amount
                            else:
                                self.non_h2o_species[species] += fraction * amount
                        else:
                            if species not in self.other_species:
                                self.other_species[species] = fraction * amount
                            else:
                                self.other_species[species] += fraction * amount

    def __str__(self):
        return '<MaterialInformation for %s>' % self.material_formula

    def __repr__(self):
        return self.__str__()

    def __unicode__(self):
        return self.__str__()

    @property
    def v_elements_dict(self):
        return self.volatile_elements

    @property
    def v_elements(self):
        return set(self.volatile_elements.keys())

    @property
    def is_metal_or_alloy(self):
        if self.v_elements:
            return False
        else:
            return True

    @property
    def nh2o_elements_dict(self):
        return self.non_h2o_elements

    @property
    def nh2o_elements(self):
        return set(self.non_h2o_elements.keys())

    @property
    def h2o_elements_dict(self):
        return self.other_elements

    @property
    def h2o_elements(self):
        return set(self.other_elements.keys())

    @property
    def all_elements_dict(self):
        a = self.non_h2o_elements.copy()
        a.update(self.other_elements)
        return a

    @property
    def all_elements(self):
        return set(self.all_elements_dict.keys())

    @property
    def nh2o_species_dict(self):
        return self.non_h2o_species

    @property
    def nh2o_species(self):
        return set(self.non_h2o_species.keys())

    @property
    def h2o_species_dict(self):
        return self.other_species

    @property
    def h2o_species(self):
        return set(self.other_species.keys())

    @property
    def all_species_dict(self):
        a = self.non_h2o_species.copy()
        a.update(self.other_species)
        return a

    @property
    def all_species(self):
        return set(self.all_species_dict.keys())

    @property
    def valence_dict(self):
        return self.val_dict
        # try:
        #
        #     if self.material_composition[0]['formula']:
        #         # print(self.material_composition[0]['formula'])
        #         # print(CompositionInHouse.get_most_possible_oxi_state_of_composition(self.material_composition[0]['formula'])[
        #         #     0][0])
        #         return \
        #             CompositionInHouse.get_most_possible_oxi_state_of_composition(
        #                 self.material_composition[0]['formula'])[
        #                 0][0]
        #     else:
        #         return CompositionInHouse.get_most_possible_oxi_state_of_composition(self.material_formula)[0][0]
        # except:
        #     return {}
    # @property
    # def decompose_chemicals(self):
    #     decompose = {}
    #     if 'C' in self.v_elements and 'O' in self.v_elements:
    #         decompose['CO2'] = {'C': 1, 'O': 2}
    #     # FIXME: material_string is different from material_formula! How to better determine decompose chemicals?
    #     if 'NH4' in self.material_formula:
    #         decompose['NH3'] = {'H': 3, 'N': 1}
    #     if 'NO3' in self.material_formula:
    #         decompose['NO2'] = {'O': 2, 'N': 1}
    #     if any(x['elements'] == {'H': 2.0, 'O': 1.0} for x in self.material_composition):
    #         decompose['H2O'] = {'H': 2, 'O': 1}
    #     if 'H' in self.other_elements:
    #         decompose['H2O'] = {'H': 2, 'O': 1}
    #
    #     return decompose
    #
    # @property
    # def exchange_chemicals(self):
    #     absorption = {}
    #
    #     if 'O' in self.v_elements:
    #         absorption['O2'] = {'O': 2}
    #
    #     return absorption
