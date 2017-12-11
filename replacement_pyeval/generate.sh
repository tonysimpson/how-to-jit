mkdir -p src
cpp -DPy_BUILD_CORE -I /home/guy/work/cpython/Python/ -I /home/guy/work/cpython/Include -I /home/guy/work/cpython /home/guy/work/cpython/Python/ceval.c | grep -v "^#" | sed s/PyEval_/MyEval_/g > src/myeval.c
