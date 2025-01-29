```r
# This R code attempts to subset a data frame based on a condition,
# but it produces an unexpected result due to how R handles logical indexing.

data <- data.frame(x = c(1, 2, 3, 4, 5), y = c(6, 7, 8, 9, 10))

# Incorrect subsetting
result <- data[data$x > 2 & data$y < 9, ]
print(result)
```