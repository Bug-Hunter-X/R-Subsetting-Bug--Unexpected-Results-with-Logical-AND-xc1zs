# R Subsetting Bug: Unexpected Results with Logical AND

This repository demonstrates a subtle but common bug in R related to subsetting data frames using logical indexing with the `&` operator.  The issue arises when combining multiple logical conditions, potentially leading to unexpected or incorrect results.

## Bug Description
The provided `bug.R` script attempts to subset a data frame based on two conditions: `data$x > 2` and `data$y < 9`.  The expected behavior is to select rows where both conditions are true. However, due to how R handles operator precedence and vector recycling in logical indexing, the result might be different than anticipated.

## Solution
The `bugSolution.R` script demonstrates the correct way to perform the subsetting operation using parentheses to explicitly control operator precedence and ensuring the logical AND operation is correctly evaluated.

## How to reproduce:
1. Clone this repository.
2. Open `bug.R` and run the code.
3. Observe the unexpected output.
4. Open `bugSolution.R` and compare the corrected code and its output.
