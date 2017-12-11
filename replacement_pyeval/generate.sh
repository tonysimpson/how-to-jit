mkdir -p src
cpp -DPy_BUILD_CORE -I $CPYTHON_SRC/Python -I $CPYTHON_SRC/Include -I $CPYTHON_SRC $CPYTHON_SRC/Python/ceval.c | grep -v "^#" | sed s/PyEval_/MyEval_/g > src/myeval.c
