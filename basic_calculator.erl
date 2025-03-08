-module(basic_calculator).
-export([add/2, subtract/2, multiply/2, divide/2]).

add(A, B) -> A + B.
subtract(A, B) -> A - B.
multiply(A, B) -> A * B.
divide(A, B) when B =/= 0 -> A / B;
divide(_, 0) -> error(divide_by_zero).