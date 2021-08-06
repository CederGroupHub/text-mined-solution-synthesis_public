from setuptools import setup, find_packages

setup(name='operations_extractor',
      version='3.0.0',
      description='Operations Extractor',
      url='https://github.com/CederGroupHub/OperationsExtraction',
      author='CederGroup(http://ceder.berkeley.edu)',
      packages=find_packages(),
      package_data={"operations_extractor":
                        [
                            "models/*",
                            "models/Bi-RNN_cl7_ed100_2_solution_92220/*",
                            "models/Bi-RNN_cl7_ed100_2_solution_92220/assets/*",
                            "models/Bi-RNN_cl7_ed100_2_solution_92220/variables/*"
                        ]
                    },
      include_package_data=True,
      install_requires=[
          "spacy>=3.0.0",
          "gensim==3.8.0",
          "tensorflow==2.3",
          "regex",
          "numpy"
      ],
      zip_safe=False)
