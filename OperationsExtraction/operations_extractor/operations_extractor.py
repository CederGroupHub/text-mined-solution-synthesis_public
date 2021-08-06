# coding=utf-8
import os
import numpy as np

from gensim.models import Word2Vec
from tensorflow import keras

from operations_extractor.utils import replace_token_upd, make_spacy_tokens

os.environ["CUDA_VISIBLE_DEVICES"] = "-1"


class OperationsExtractor:
    def __init__(self,
                 embedding_model = "models/w2v_embeddings_v1_words_solution",
                 extractor_model = "models/Bi-RNN_cl7_ed100_2_solution_01_30_2021_3"
                 ):

        print("Operations Extractor v3.0.0")

        my_folder = os.path.dirname(os.path.realpath(__file__))

        self.__embeddings = Word2Vec.load(os.path.join(my_folder, embedding_model))
        self.__model = keras.models.load_model(os.path.join(my_folder, extractor_model))

        # declare operation types
        self.__num2operation = {0: "",
                                1: 'StartingSynthesis',
                                2: 'MixingOperation',
                                3: 'DryingOperation',
                                4: 'HeatingOperation',
                                5: 'ShapingOperation',
                                6: 'QuenchingOperation'}
        self._num_classes = 7
        self.__input_word_dim = self.__embeddings.trainables.layer1_size

        print("Done initialization.")

    def __get_embeddings(self, word):
        """
            returns Word2Vec embedding from gensim for single word token
        :param word: single word token
        :return: Word2Vec embedding
        """

        if word in ["<start>", "<end>"]:
            return np.zeros(self.__input_word_dim, dtype=float)

        if word in self.__embeddings.wv.vocab:
            return self.__embeddings.wv.__getitem__(word)
        else:
            return self.__embeddings.wv.__getitem__("<unk>")

    def __get_sentence_vector(self, spacy_tokens):
        """
            vectorizes input sentence tokens using loaded spacy nlp model
        :param sentence_toks: tokens from given sentence
        :return: vectorized sentence using Word2Vec embeddings
        """
        input_sentences_data = np.zeros((1, len(spacy_tokens) + 2, self.__input_word_dim), dtype='float32')
        input_sentences_data[0, 0] = self.__get_embeddings("<start>")
        for t, word in enumerate(spacy_tokens):
            embed_vec = self.__get_embeddings(replace_token_upd(word, mode=""))
            input_sentences_data[0, t] = embed_vec
        input_sentences_data[0, -1] = self.__get_embeddings("<end>")

        return input_sentences_data

    def get_operations_labels(self, sentence):
        """
            finds operations among sentence tokens and classifies them according to its type
        :param sentence: can be text string, list of text tokens or spacy processed tokens
        :return: list of operations
        """
        spacy_tokens = make_spacy_tokens(sentence)
        sentence_vector = self.__get_sentence_vector(spacy_tokens)
        prediction = self.__model.predict(sentence_vector)[0]
        tags_predicted = [self.__num2operation[np.argmax(v)] for v in prediction][0:len(spacy_tokens)]

        return tags_predicted
