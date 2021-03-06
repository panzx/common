from libcpp.vector cimport vector
from libc.stddef cimport size_t

cdef extern from "microscopes/common/scalar_functions.hpp" namespace "microscopes::common":
    cdef cppclass scalar_fn:
        float operator()(const vector[float] &) except +
        size_t input_dim() 

    scalar_fn log_exponential(float)
    scalar_fn log_normal(float, float)
    scalar_fn log_noninformative_beta_prior()
