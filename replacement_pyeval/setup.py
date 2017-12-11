from setuptools import setup
from setuptools.extension import Extension

setup(
    name='myeval',
    ext_modules=[Extension('myeval', sources=['src/myeval.c'])]
)
