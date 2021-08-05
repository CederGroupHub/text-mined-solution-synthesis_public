# Exceptions indicating the reaction completer has an error
#
__author__ = 'Haoyan Huo, Zheren Wang'
__maintainer__ = 'Zheren Wang'
__email__ = 'zherenwang@berkeley.edu'


class FormulaException(Exception):
    """
    A chemical formula cannot be parsed.
    """
    pass


class CannotFind(Exception):
    """
    A general exception suggesting that reaction completer
    is unable to create a valid reaction
    """
    pass




class StupidRecipe(CannotFind):
    """
    Exception shows that the recipe is not meaningful for parsing.
    List of possible reasons:

    1. Target equals precursors: BaTiO3 == BaTiO3
    2. Target only has less than three elements: 2H + O == H2O

    """
    pass


class ExpressionPrintException(CannotFind):
    """
    A math formula cannot be printed.
    """
    pass
