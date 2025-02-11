```r
# This R code attempts to perform a calculation involving a matrix and a vector, but it contains a subtle error that might not be immediately apparent.
matrix_data <- matrix(1:9, nrow = 3, ncol = 3)
vector_data <- c(1, 2, 3)
result <- matrix_data %*% vector_data
print(result)
```