# Hack Recursive Function Stack Overflow

This repository demonstrates a common runtime error in Hack: stack overflow due to unbounded recursion. The `foo` function calculates the factorial but lacks proper handling for the base case, causing infinite recursion for large inputs.

The solution demonstrates adding a base case check to prevent the stack overflow.