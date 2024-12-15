# Julia Type Instability Bug

This repository demonstrates a subtle type instability bug in a Julia function. The function `my_function` aims to square positive inputs and return the absolute value of negative inputs. However, due to a type instability issue, it can produce incorrect results for certain input values.

## Bug Description

The primary issue stems from Julia's type inference system.  The conditional statement within the function leads to a situation where the return type is not consistently inferred, resulting in unexpected behavior. This is especially noticeable when mixing positive and negative integer inputs.

## How to Reproduce

1. Clone the repository.
2. Run `bug.jl` using the Julia REPL. Observe the unexpected output.
3. Compare the results with `bugSolution.jl` to see how to correct the behavior.

## Solution

The provided solution `bugSolution.jl` demonstrates how to resolve the type instability problem by explicitly specifying the return type or using techniques that ensure consistent type behavior within the function.