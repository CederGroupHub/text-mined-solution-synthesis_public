# coding=utf-8
from pprint import pprint
import json

from operations_extractor.operations_extractor import OperationsExtractor
oe = OperationsExtractor()

from operations_extractor.build_graph import GraphBuilder
gb = GraphBuilder()

test_data = json.loads(open('graph_test.json').read())

graph = None
for data in test_data:
    sent_toks = data["tokens"]
    materials = data["materials"]
    #pprint (materials)
    print (" ".join(data["tokens"]))
    operations = oe.get_operations_labels(sent_toks)
    print(operations)
    graph = gb.build_graph(sent_toks, operations, materials)

    correct_graph = data["graph"]
    if graph != correct_graph:
        for op, correct_op in zip(graph, correct_graph):
            if op != correct_op:
                for k, v in correct_op.items():
                    if op[k] != v:
                        print ("\tOperation:", op["op_token"])
                        print ("\tMismatch:", k, op[k], correct_op[k])
    print ("-"*20)

print ("Done!")