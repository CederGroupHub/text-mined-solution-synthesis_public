from operations_extractor.conditions_extraction import get_times_toks, get_temperatures_toks, get_environment, tok2nums
from operations_extractor.utils import make_spacy_tokens


class GraphBuilder:
    def __init__(self,
                 verbose=False):
        self.__verbose = verbose

    def __make_subsentences(self, spacy_toks, operations_tags):
        sub_sentences = []
        operations_ids = [i for i, t in enumerate(spacy_toks) if operations_tags[i] != "" or t.pos_ == "VERB"]
        op_id = 0
        next_op = operations_ids[op_id]
        for op, next_op in zip(operations_ids[:-1], operations_ids[1:]):
            # if operations_tags[op] != "":
            sub_sentences.append(spacy_toks[op:next_op])
        sub_sentences.append(spacy_toks[next_op:])
        # op_id = 0
        # next_op = operations_toks[op_id][0].i
        # for op_id in range(len(operations_toks[:-1])):
        #     op = operations_toks[op_id][0].i
        #     next_op = operations_toks[op_id + 1][0].i
        #     sub_sentences.append(raw_tokens[op:next_op])
        # sub_sentences.append(raw_tokens[next_op:])

        return sub_sentences

    def __get_subjects_list(self, current_op, spacy_tokens, operations_tags):
        # Assuming that operation subject is located in the sentence chunk starting from previous operation/verb
        # and spanning till current operation
        prev_verb_i = current_op.i
        prev_verb_tok = None
        while prev_verb_i > 0 and not prev_verb_tok:
            prev_verb_i = prev_verb_i - 1
            token = spacy_tokens[prev_verb_i]
            if token.pos_ == "VERB" or operations_tags[prev_verb_i] != "":
                prev_verb_tok = token

        nsubjpass_list = [c for c in spacy_tokens[prev_verb_i:current_op.i]
                          if c.dep_ in ["nsubjpass", "nsubj"]
                          # if c.dep_ == "nsubjpass"
                          # or (c.dep_ == "nsubj" and current_op.text == "ground")
                          ]
        # last condition is fix around spacy misidentification of "ground" as noun
        return nsubjpass_list

    def build_graph(self, sentence_tokens, operations_tags, materials=[]):
        """
        Builds synthesis workflow provided sentence tokens, operations tags and materials list (optionally)
        :param sentence_tokens: list of strings
        :param operations_tags: list of strings of same length as sentence_tokens
        :param materials: (optional) list of {"text": material, "tok_ids": list of tok ids in sentence}
        :return: list of dict
        """

        sentence_tokens = sentence_tokens
        operations_tags = operations_tags

        if len(operations_tags) != len(sentence_tokens):
            print("Mismatch between amount of tokens and operation tags!")
            return []

        graph_data_sent = []
        mixing_materials = materials
        # sub_sentences = []

        # correction of dot token
        # if sentence_tokens[-1] != ".":
        #     sentence_tokens.append(".")
        #     operations_tags.append("")

        operations_seq = [(i, op) for i, op in enumerate(operations_tags) if op != ""]
        if operations_seq:
            spacy_tokens = make_spacy_tokens(sentence_tokens)

            # print ("Tokens:", [(t.text, t.pos_, t.dep_) for t in spacy_tokens])

            # Splitting sentence into subsentences from operation/verb token to operation/verb token
            # Assuming that all the operation attributes are mentioned in this subsentence
            # sub_sentences = self.__make_subsentences(sentence_tokens, operations_seq_tok)
            sub_sentences = self.__make_subsentences(spacy_tokens, operations_tags)
        else:
            return graph_data_sent

        # Extracting attributes for an operation from its subsentence
        # operations_seq_tok = [(spacy_tokens[i], op) for i, op in operations_seq]
        operations_seq_tok = [(t, operations_tags[t.i]) for t in spacy_tokens if
                              operations_tags[t.i] != "" or t.pos_ == "VERB"]
        if len(operations_seq_tok) != len(sub_sentences):
            print("Mismatch between number of operations and number subsequences!")

        start_subsent = operations_seq_tok[0][0].i
        prev_subjects_list = []
        prev_op_tok = ""
        for num_op, ((op_tok, op_type), sub_sent) in enumerate(zip(operations_seq_tok, sub_sentences)):
            temp_toks, time_toks = [], []
            env_ids = [[], []]
            env_toks = ["", ""]
            sub_sent_text = [t.text for t in sub_sent]

            # Assuming that operation subject is located in the sentence chunk starting from previous operation/verb
            # and spanning till current operation
            subjects_list = self.__get_subjects_list(op_tok, spacy_tokens, operations_tags)

            if self.__verbose:
                print("->", op_tok, num_op, op_tok.i)
                print("\tSubsentence:", sub_sent)
                print("\tSubjects list:", subjects_list)
                print("\tPrevious subjects list:", prev_subjects_list)

            # Operation subject is a subtree of nsubjpass noun
            # if operation refer to previous step reference_op = True, else reference_op = True
            op_subject, reference_op = ("", False)
            if not subjects_list:
                subjects_list = prev_subjects_list
                if prev_op_tok == op_tok.text or num_op == 0:
                    reference_op = True

            # if repeating or reference operation, no subject assigned
            if 're' != op_tok.text[0:2] and subjects_list and not reference_op:
                if self.__verbose:
                    print("\tNsubjpass subtree:", [t.text for tok in subjects_list for t in tok.subtree])
                op_subject = " ".join([t.text for tok in subjects_list for t in tok.subtree if t.i < op_tok.i])
            prev_subjects_list = subjects_list  # if subjects_list else prev_subjects_list
            prev_op_tok = op_tok.text

            if self.__verbose:
                print("\tAssigned Subject:", op_subject, "--->", op_tok.text)
                print("\tReference operation:", reference_op)

            # Finding mixing conditions and type
            # Mixing types: solid mix, solution mix, mix with liquid
            if op_type in ["MixingOperation", "HeatingOperation", "DryingOperation", "QuenchingOperation"]:
                temp_toks = [t for t in get_temperatures_toks(sub_sent_text)]
                time_toks = [t for t in
                             get_times_toks(sub_sent_text)]  # TODO: check if more than one times value for mixing
                env_ids, env_toks = get_environment(sub_sent, mixing_materials)

            if self.__verbose:
                print("\tEnvironment:", env_toks)

            # if op_type in ["DryingOperation", "QuenchingOperation"]:
            #     temp_toks = [t for t in get_temperatures_toks(sub_sent_text)]
            #     time_toks = [t for t in get_times_toks(sub_sent_text)]

            # converting temperature and time tokens into numerical data structure
            temperature_values = tok2nums(temp_toks, sub_sent)
            time_values = tok2nums(time_toks, sub_sent)

            if self.__verbose:
                print("\tTemp values:", temperature_values)
                print("\tTime values:", time_values)

            if op_type != "":
                graph_data_sent.append(dict(
                    op_id=op_tok.i,
                    op_type=op_type,
                    subsent=[sub_sent[0].i, sub_sent[-1].i + 1],
                    subject=op_subject,
                    op_token=op_tok.text,
                    temp_values=temperature_values,  # list of {max: float, min: float, values: [float], tok_ids: [int]}
                    time_values=time_values,  # list of {max: float, min: float, values: [float], tok_ids: [int]}
                    env_toks=env_toks,  # [str "in", str "with"]
                    env_ids=env_ids,  # [token ids for "in", token ids for "with"]
                    ref_op=reference_op
                )
                )

            start_subsent = start_subsent + len(sub_sent)

        return graph_data_sent
