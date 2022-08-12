//https://docs.python.org/3/extending/extending.html

#define PY_SSIZE_T_CLEAN
#include <Python.h>

#include "ema.h"

//resets the ema initial value
static PyObject * 
reset(PyObject *self)
{
    //ema!
    ema_reset();

    Py_RETURN_NONE;
}

// runs EMA on a single value from python
static PyObject *
ema(PyObject *self, PyObject *args)
{
    uint64_t num;

    if (!PyArg_ParseTuple(args, "l", &num))
        return NULL;
    
    //FIXME
    uint64_t res = 0; 

    return PyLong_FromLong(res);
}

// runs EMA on a list of integers in a python object
//
//helpful links:
//https://stackoverflow.com/questions/39063112/passing-a-python-list-to-c-function-using-the-python-c-api
// https://stackoverflow.com/questions/22458298/extending-python-with-c-pass-a-list-to-pyarg-parsetuple
static PyObject *
ema_all(PyObject *self, PyObject *args)
{
    PyObject *x_lst; //input list
    PyObject *y_lst = NULL; //output list
    int32_t sz; //size

    //FIXME

    //return y_lst;
    Py_RETURN_NONE;
}


static PyMethodDef cEMAMethods[] = {
    {"reset",  reset, METH_VARARGS, "reset the ema initial state"},
    {"ema", ema, METH_VARARGS, "run ema on a unint64_t value"}, 
    {"ema_all",  ema_all, METH_VARARGS, "run ema on a list of values"}, 
    {NULL, NULL, 0, NULL}        /* Sentinel */
};

static struct PyModuleDef cEMAModule = {
    PyModuleDef_HEAD_INIT,
    "cEMA",   /* name of module */
    NULL, /* module documentation, may be NULL */
    -1,       /* size of per-interpreter state of the module,
                 or -1 if the module keeps state in global variables. */
    cEMAMethods
};

PyMODINIT_FUNC
PyInit_cEMA(void)
{
    return PyModule_Create(&cEMAModule);
}
