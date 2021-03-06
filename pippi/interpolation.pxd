#cython: language_level=3

cdef double _linear_point(double[:] data, double phase, double pulsewidth=*) nogil
cpdef double linear_point(double[:] data, double phase, double pulsewidth=*)
cdef double _linear_pos(double[:] data, double pos) nogil
cpdef double linear_pos(double[:] data, double pos)
cdef double[:] _linear(double[:] data, int length)
cpdef double[:] linear(object data, int length)

cdef double _trunc_point(double[:] data, double pos) nogil
cpdef double trunc_point(double[:] data, double phase)
cdef double _trunc_pos(double[:] data, double pos) nogil
cpdef double trunc_pos(double[:] data, double pos)
cdef double[:] _trunc(double[:] data, int length)
cpdef double[:] trunc(object data, int length)

