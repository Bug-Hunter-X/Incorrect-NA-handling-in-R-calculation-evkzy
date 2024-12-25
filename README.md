# Incorrect NA Handling in R Calculation

This repository demonstrates a common error in R when dealing with `NA` (Not Available) values in calculations.  The `mean()` function, when used with `na.rm = TRUE`, removes `NA` values *before* the calculation, which can lead to unexpected and incorrect results when the presence of `NA` impacts the calculation logic.

The `bug.R` file shows the incorrect approach, while `bugSolution.R` provides the corrected code.

## How to reproduce the bug
1. Clone this repository.
2. Run `bug.R`.
3. Observe the incorrect result.