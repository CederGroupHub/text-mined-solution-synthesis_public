from setuptools import setup, find_packages

__author__ = 'Zheren Wang, Haoyan Huo'
__maintainer__ = 'Zheren Wang'
__email__ = 'zherenwang@berkeley.edu'

if __name__ == "__main__":
    setup(
        name='FindSolutionReaction',
        version="0.0.1",
        python_requires='>=3.4',
        author=__author__,
        author_email=__email__,
        packages=find_packages(),
        zip_safe=False,
        install_requires=[
            'ValenceSolver',
            'sympy'
        ]
    )
