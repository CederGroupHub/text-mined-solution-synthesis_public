from typing import List, Dict, NamedTuple, Optional


# Reaction formula data types
class Formula(NamedTuple):

    left_side: List[str]  # list of material name
    right_side: List[str]


# Material information data types
class Material(NamedTuple):
    class Composition(NamedTuple):
        formula: str
        amount: str
        elements: Dict[str, str]

    material_string: str  # String of the material as written in paper
    material_name: str  # **New field!** English name of the material
    material_formula: str  # Formula of the material

    phase: Optional[str]  # New field! Phase description of material
    is_acronym: bool  # **New field!** Whether the material is an acronym

    composition: List[Composition]  # List of compositions in mixture
    amounts_vars: Dict[str, List[str]]  # Amount variables (subscripts)
    elements_vars: Dict[str, List[str]]  # Chemical element variables

    additives: List[str]  # List of additives, dopants
    oxygen_deficiency: Optional[str]  # Whether the materials is oxygen deficient

    mp_id: Optional[str]  # the corresponding material id in Material Project database (if available)


# Experimental operations data types
class Operation(NamedTuple):
    class Conditions(NamedTuple):
        class Value(NamedTuple):
            min_value: float
            max_value: float
            values: List[float]
            units: str

        temperature: Optional[List[Value]]
        time: Optional[List[Value]]
        atmosphere: List[str]
        mixing_device: Optional[str]
        mixing_media: Optional[str]

    type: str  # Type of the operation as classified in the pipeline
    conditions: Conditions
    string: str  # Token(word) of the operation as written in paper


class Quantity(NamedTuple):
    class QuantityValue(NamedTuple):
        number: float
        unit: str

    material: str  # material name
    quantity: List[QuantityValue]


# Reaction entry
class ReactionEntry(NamedTuple):
    doi: str  # DOI of the paper
    paragraph_string: str  # Paragraph text excerpt, max 100 characters.

    reaction: Formula  # Dictionary containing parsed materials/amounts
    reaction_string: str  # Reaction formula
    target: Material  # Target material
    targets_string: List[str]  # List of synthesized target compositions
    precursors: List[Material]  # List of precursor materials
    solvents_string: List[str]  # List of solvents

    operations: List[Operation]  # List of operations
    quantities: List[Quantity]

    type: str  # Type of synthesis as classified in the pipeline
