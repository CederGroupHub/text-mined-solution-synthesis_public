import logging
import re
from functools import reduce
from operator import or_

from find_solution_reaction.material import MaterialInformation
from find_solution_reaction.errors import (
    StupidRecipe, ExpressionPrintException,
    CannotFind, FormulaException)

from find_solution_reaction.periodic_table import NON_VOLATILE_ELEMENTS
from find_solution_reaction.agent import OXIDIZING_AGENT_LIST, REDUCING_AGENT_LIST, OXIDIZING_IONS_LIST, \
    REDUCING_IONS_LIST




class FindSolutionReaction(object):
    FLOAT_ROUND = 3  # 3 decimal places 0.001

    def __init__(self, precursors: [MaterialInformation],
                 target: MaterialInformation):
        """
        A reaction completer that takes a set of precursors and a target,
        then calculates the possible reactions, using sympy for symbolic
        derivation.
        :param precursors: List of precursors.
        :type precursors: list(MaterialInformation)
        :param target: The target material.
        :type target: MaterialInformation
        """
        self.precursors = precursors
        self.target = target
        self._precursor_candidates = []
        self._precursors_tool = []
        self._precursors_oxided = []
        self._precursors_reduced = []
        self._precursors_candidates_str = []
        self._precursors_other = []
        self._precursors_valence_change = {}
        self._decomposition_chemicals = {}
        self._exchange_chemicals = {}
        self._clean_precursors()
        self._prepare_precursors()

    def _clean_precursors(self):
        # clean the duplicate precursors.
        # eg "copper nitrate" and Cu(NO3)2
        n_dup_precursors = []
        n_dup_precursors_str = []
        precursor_en = []
        precursor_chem = []
        precursor_chem_species = []
        for precursor in self.precursors:

            if precursor.is_metal_or_alloy:
                continue
            try:
                if precursor.material_composition[0]['formula']:
                    if precursor.material_composition[0]['formula'] not in n_dup_precursors_str:
                        n_dup_precursors.append(precursor)
                        n_dup_precursors_str.append(precursor.material_composition[0]['formula'])
                else:
                    n_dup_precursors.append(precursor)
                    n_dup_precursors_str.append(precursor.material_composition[0]['formula'])
            except:
                n_dup_precursors.append(precursor)
        for precursor in n_dup_precursors:
            if precursor.material_formula.replace(" ", "") != precursor.material_string.replace(" ", "").replace("@",
                                                                                                                 ""):
                precursor_en.append(precursor)
            else:
                precursor_chem.append(precursor)
                precursor_chem_species.append(precursor.nh2o_elements)
        cleaned_precursors = precursor_chem + [precursor for precursor in precursor_en if
                                               precursor.nh2o_elements not in precursor_chem_species]
        ### clean some intermedia like CuO -> CuNO3
        final_precurosr_set = []
        precursors_common_element_valence = []
        for precursor in cleaned_precursors:
            precursor_common_element_dict = {}
            common_elements = precursor.nh2o_elements & self.target.nh2o_elements
            if precursor.valence_dict:
                for common_element in common_elements:
                    precursor_common_element_dict[common_element] = precursor.valence_dict[common_element]
                if precursor_common_element_dict not in precursors_common_element_valence:
                    precursors_common_element_valence.append(precursor_common_element_dict)
                    final_precurosr_set.append(precursor)
            else:
                final_precurosr_set.append(precursor)
        self.precursors = final_precurosr_set

    def _prepare_precursors(self):
        # find the set of precursors
        seen_precursors = set()
        for precursor in self.precursors:
            precursor_valence_change = 0
            # Skip precursors that have been seen
            if precursor.material_formula in seen_precursors:
                continue

            seen_precursors.add(precursor.material_formula)
            if precursor.all_elements_dict == self.target.all_elements_dict:
                # TODO: we need a smarter comparison
                raise StupidRecipe('Precursor list contains target')

            if len(precursor.all_elements) == 0:
                if precursor.material_formula in REDUCING_AGENT_LIST or precursor.material_formula in OXIDIZING_AGENT_LIST or [
                    species for species in precursor.nh2o_species if
                    species in OXIDIZING_IONS_LIST or species in REDUCING_IONS_LIST] or precursor.material_string in REDUCING_AGENT_LIST or precursor.material_string in REDUCING_AGENT_LIST:
                    self._precursors_tool.append(precursor)
                logging.debug(
                    'Skipping empty precursor %s: %s',
                    precursor.material_formula)
                continue
            common_elements = precursor.nh2o_elements & self.target.nh2o_elements
            if not common_elements:
                self._precursors_tool.append(precursor)
            if common_elements:
                self._precursor_candidates.append(precursor)
                self._precursors_candidates_str.append(precursor.material_formula)
                for element in common_elements:
                    try:
                        precursor_valence_change += self.target.valence_dict[element] - precursor.valence_dict[element]
                    except:
                        precursor_valence_change += 0
                if precursor_valence_change > 0:
                    self._precursors_oxided.append(precursor.material_formula)
                elif precursor_valence_change < 0:
                    self._precursors_reduced.append(precursor.material_formula)
                else:
                    self._precursors_other.append(precursor.material_formula)
                self._precursors_valence_change[precursor.material_formula] = precursor_valence_change

        if len(self._precursor_candidates) == 0:
            raise StupidRecipe('Precursor candidates is empty')

        precursors_nh2o_elements = reduce(
            or_, [x.nh2o_elements for x in self._precursor_candidates])
        missing_elements = self.target.nh2o_elements - precursors_nh2o_elements
        if len(missing_elements) > 0:
            raise StupidRecipe(
                'Precursor candidates do not '
                'provide non H2O elements: %r' % missing_elements)

    def reaction(self):
        lhs = []
        if len(self._precursors_reduced) + len(self._precursors_oxided) == 0:
            lhs = self._precursors_other
        elif self._precursors_reduced and not self._precursors_oxided:
            re_tool = [precursor.material_formula for precursor in self._precursors_tool if
                       precursor.material_formula in REDUCING_AGENT_LIST or [species for species in
                                                                             precursor.nh2o_species if
                                                                             species in REDUCING_IONS_LIST]]
            re_tool += [precursor.material_string for precursor in self._precursors_tool if
                        (not precursor.material_formula) and (precursor.material_string in REDUCING_AGENT_LIST)]
            re_candidate = [precursor.material_formula for precursor in self._precursor_candidates if
                            precursor.material_formula in REDUCING_AGENT_LIST or [species for species in
                                                                                  precursor.nh2o_species if
                                                                                  species in REDUCING_IONS_LIST]]
            if re_tool:

                lhs = re_tool + self._precursors_candidates_str
            elif re_candidate and len(set(self._precursors_candidates_str)) >= 2:
                lhs = self._precursors_candidates_str
        elif not self._precursors_reduced and self._precursors_oxided:
            ox_tool = [precursor.material_formula for precursor in self._precursors_tool if
                       precursor.material_formula in OXIDIZING_AGENT_LIST or [species for species in
                                                                              precursor.nh2o_species if
                                                                              species in OXIDIZING_IONS_LIST]]
            ox_tool += [precursor.material_string for precursor in self._precursors_tool if
                        (not precursor.material_formula) and (precursor.material_string in OXIDIZING_AGENT_LIST)]
            ox_candidate = [precursor.material_formula for precursor in self._precursor_candidates if
                            precursor.material_formula in OXIDIZING_AGENT_LIST or [species for species in
                                                                                   precursor.nh2o_species if
                                                                                   species in OXIDIZING_IONS_LIST]]
            if ox_tool:
                lhs = ox_tool + self._precursors_candidates_str
            elif ox_candidate and len(set(self._precursors_candidates_str)) >= 2:
                lhs = self._precursors_candidates_str
        else:
            lhs = self._precursors_candidates_str
        if not lhs:
            raise CannotFind(
                'Cannot find the reaction')
        return {"left_side": sorted(list(set(lhs))), "right_side": [self.target.material_formula],
                "reaction_string": " + ".join(set(lhs)) + " -> " + self.target.material_formula}


def clean_targets(targets):
    # clean the duplicate precursors.
    # eg "copper nitrate" and Cu(NO3)2
    n_dup_targets = []
    n_dup_targets_str = []
    targets_en = []
    targets_chem = []
    targets_chem_species = []
    inorg_targets = []
    targets = [target for target in targets if not re.findall('\(([a-z]+)\)', target.material_string)]

    for target in targets:
        try:
            if target.material_composition[0]['formula']:
                if not target.material_composition[0]['elements']:
                    continue
                if target.material_composition[0]['formula'] not in n_dup_targets_str:
                    n_dup_targets.append(target)
                    n_dup_targets_str.append(target.material_composition[0]['formula'])
            else:
                n_dup_targets.append(target)
                n_dup_targets_str.append(target.material_composition[0]['formula'])
        except:
            n_dup_targets.append(target)
    for target in n_dup_targets:
        if target.material_formula.replace(" ", "") != target.material_string.replace(" ", "").replace("@", ""):
            targets_en.append(target)
        else:
            targets_chem.append(target)
            targets_chem_species.append(target.nh2o_elements)
    cleaned_targets = targets_chem + [target for target in targets_en if
                                      target.nh2o_elements not in targets_chem_species]

    return cleaned_targets


def balance_recipe(precursors, targets, sentences=None):
    sentences = sentences or []
    targets_to_balance = []
    for target in targets:
        has_element_vars = len(target['elements_vars']) != 0
        target_elements = reduce(or_, [set(x['elements'].keys()) for x in target['composition']])
        element_vars_used = set(target['elements_vars'].keys()) & target_elements
        if has_element_vars and len(element_vars_used) > 0:
            for sub in element_vars_used:
                for subs in target['elements_vars'][sub]:
                    targets_to_balance.append((target, {sub: subs}))
        else:
            targets_to_balance.append((target, None))

    def material_dict_to_object(material_dict, sub_dict=None):
        compositions = []
        for comp in material_dict['composition']:
            if "species" in comp.keys():
                compositions.append({
                    'formula': comp['formula'],
                    'amount': comp['amount'],
                    'elements': comp['elements'],
                    'species': comp['species']
                })
            else:
                compositions.append({
                    'formula': comp['formula'],
                    'amount': comp['amount'],
                    'elements': comp['elements']
                })

        return MaterialInformation(
            material_dict['material_string'],
            material_dict['material_formula'],
            compositions, sub_dict)

    solutions = []
    target_objects = []
    target_strings = []
    for target, substitution in targets_to_balance:
        try:
            target_objects.append(material_dict_to_object(target, substitution))
            target_strings.append(target['material_string'])
            target_strings.append(target['material_formula'])
            if target['composition']:
                for target_comp in target['composition']:
                    if target_comp['formula']:
                        target_strings.append(target_comp['formula'])
        except FormulaException:
            continue
    precursor_objects = []
    for precursor in precursors:
        try:
            if precursor['material_string'] in target_strings:  # clean intermediate
                continue
            if precursor['material_formula']:
                if precursor['material_formula'] in target_strings:
                    continue
            if precursor['composition']:
                if precursor['composition'][0]['formula']:
                    if precursor['composition'][0]['formula'] in target_strings:
                        continue
            precursor_objects.append(material_dict_to_object(
                precursor))
        except FormulaException:
            continue
    target_objects = clean_targets(target_objects)
    if len(target_objects) >= 5:
        return solutions
    for target_object in target_objects:
        try:
            completer = FindSolutionReaction(precursor_objects, target_object)
            solution = completer.reaction()
            add_able = True
            if not solutions:
                solutions.append(solution)
            else:
                for sol in solutions:
                    if set(sol["left_side"]) == set(solution["left_side"]) and set(sol["right_side"]) == set(
                            solution["right_side"]):
                        add_able = False

                if add_able:
                    solutions.append(solution)
        except:
            continue
    return solutions
