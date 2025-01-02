# Ada Constraint_Error Example

This repository demonstrates a common error in Ada programming: the `Constraint_Error` that occurs when attempting to access an array element outside of its defined bounds.

The `bug.ada` file contains code that will cause this error. The `bugSolution.ada` file shows how to properly handle the exception and avoid the error.

## How to Run

1.  You will need an Ada compiler (like GNAT) installed on your system.
2.  Compile and run `bug.ada` to observe the `Constraint_Error`.
3.  Compile and run `bugSolution.ada` to see how to avoid the error using exception handling.

This example highlights the importance of careful index checking when working with arrays in Ada to ensure robust and error-free code.