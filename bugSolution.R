```r
# This R code demonstrates the correct way to subset a data frame using logical indexing,
# addressing the operator precedence issue in the original bug.

data <- data.frame(x = c(1, 2, 3, 4, 5), y = c(6, 7, 8, 9, 10))

# Correct subsetting using parentheses
result <- data[(data$x > 2) & (data$y < 9), ]
print(result)
```