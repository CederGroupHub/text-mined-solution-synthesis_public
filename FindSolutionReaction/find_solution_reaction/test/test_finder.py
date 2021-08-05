from collections import OrderedDict
from find_solution_reaction.finder import balance_recipe


if __name__ == '__main__':
    precursors = [{'material_string': 'FeCl3·6H2O', 'material_name': '', 'material_formula': 'FeCl3·6H2O', 'phase': '',
                   'additives': [], 'oxygen_deficiency': None, 'is_acronym': False, 'amounts_vars': {},
                   'elements_vars': {},
                   'composition': [{'formula': 'FeCl3', 'amount': '1',
                                    'elements': OrderedDict([('Fe', '1'), ('Cl', '3')]),
                                    'species': OrderedDict([('Fe', '1'), ('Cl', '3')])},
                                   {'formula': 'H2O', 'amount': '6',
                                    'elements': OrderedDict([('H', '2'), ('O', '1')]),
                                    'species': OrderedDict([('H2O', '1')])}]},
                  {'material_string': 'FeCl2·4H2O', 'material_name': '', 'material_formula': 'FeCl2·4H2O', 'phase': '',
                   'additives': [], 'oxygen_deficiency': None, 'is_acronym': False, 'amounts_vars': {},
                   'elements_vars': {},
                   'composition': [{'formula': 'FeCl2', 'amount': '1',
                                    'elements': OrderedDict([('Fe', '1'), ('Cl', '2')]),
                                    'species': OrderedDict([('Fe', '1'), ('Cl', '2')])},
                                   {'formula': 'H2O', 'amount': '4',
                                    'elements': OrderedDict([('H', '2'), ('O', '1')]),
                                    'species': OrderedDict([('H2O', '1')])}]}]

    targets = [{'material_string': 'Fe3O4', 'material_name': '', 'material_formula': 'Fe3O4', 'phase': '',
                'additives': [], 'oxygen_deficiency': None, 'is_acronym': False, 'amounts_vars': {},
                'elements_vars': {},
                'composition': [{'formula': 'Fe3O4', 'amount': '1',
                                 'elements': OrderedDict([('Fe', '3'), ('O', '4')]),
                                 'species': OrderedDict([('Fe', '3'), ('O', '4')])}]}]

    reactions = balance_recipe(precursors, targets)
    print(reactions)
