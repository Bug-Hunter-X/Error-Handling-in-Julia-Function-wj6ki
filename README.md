# Julia Function Error Handling Example

This repository demonstrates a common error in Julia:  unhandled exceptions. The `bug.jl` file contains a function that throws an error if a negative number is provided.  `bugSolution.jl` offers an improved version that handles the error more gracefully.

## Bug Description
The original function throws a standard error when a negative number is passed as input. While informative, this abrupt termination may not be ideal for all applications. 

## Solution
The solution uses a `try-catch` block to catch the error, allowing for more controlled handling. Instead of terminating the program, the improved function returns a specific value (e.g., `NaN`) or provides a custom error message.