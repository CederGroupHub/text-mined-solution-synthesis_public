import spacy

nlp = spacy.load('en_core_web_trf')
#spacy.prefer_gpu()

elements_1 = ['H', 'B', 'C', 'N', 'O', 'F', 'P', 'S', 'K', 'V', 'Y', 'I', 'W', 'U']
elements_2 = ['He', 'Li', 'Be', 'Ne', 'Na', 'Mg', 'Al', 'Si', 'Cl', 'Ar', 'Ca', 'Sc', 'Ti', 'Cr',
              'Mn', 'Fe', 'Co', 'Ni', 'Cu', 'Zn', 'Ga', 'Ge', 'As', 'Se', 'Br', 'Kr', 'Rb', 'Sr',
              'Zr', 'Nb', 'Mo', 'Tc', 'Ru', 'Rh', 'Pd', 'Ag', 'Cd', 'In', 'Sn', 'Sb', 'Te', 'Xe',
              'Cs', 'Ba', 'La', 'Ce', 'Pr', 'Nd', 'Pm', 'Sm', 'Eu', 'Gd', 'Tb', 'Dy', 'Ho', 'Er',
              'Tm', 'Yb', 'Lu', 'Hf', 'Ta', 'Re', 'Os', 'Ir', 'Pt', 'Au', 'Hg', 'Tl', 'Pb', 'Bi',
              'Po', 'At', 'Rn', 'Fr', 'Ra', 'Ac', 'Th', 'Pa', 'Np', 'Pu', 'Am', 'Cm', 'Bk', 'Cf',
              'Es', 'Fm', 'Md', 'No', 'Lr', 'Rf', 'Db', 'Sg', 'Bh', 'Hs', 'Mt', 'Ds', 'Rg', 'Cn', 'Fl', 'Lv']
num_set = set("0987654321+-()[]")


def make_spacy_tokens(sentence):
    if isinstance(sentence, spacy.tokens.doc.Doc):
        return sentence

    def upd_tokenizer(text):
        text_toks = text.split("|+|")
        return spacy.tokens.Doc(nlp.vocab, words=text_toks)

    if isinstance(sentence, list):
        nlp.tokenizer = upd_tokenizer
        return nlp("|+|".join(sentence))

    return nlp(sentence)


def is_formula_like(tok):
    if all(c.islower() and not c.isdigit() for c in tok[1:]):
        return False

    token_subs = tok
    for el in elements_2:
        token_subs = token_subs.replace(el, "")
    for el in elements_1:
        token_subs = token_subs.replace(el, "")
    if len(token_subs) < len(tok):
        return True

    return False


def is_num_like(tok):
    if len([c for c in tok if c in num_set]) / len(tok) > 0.5:
        return True

    if all(not c.isalpha() for c in tok):
        return True
    if tok[0].isdigit() and tok.islower():
        return True

    return False


def replace_token_upd(tok, mode):
    if is_num_like(tok.text) and len(tok.text) > 1:
        return '<num>'

    if is_formula_like(tok.text) and len(tok.text) > 1:
        return '<chem>'

    if mode == 'lemma':
        return tok.lemma_
    else:
        return tok.text.lower()
