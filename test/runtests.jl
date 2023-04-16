using Example
using Example.SparseArrays
using Test

@test Example.foo() == sparse(1:3)
