# Unexpected Result in Matrix-Vector Multiplication
This repository demonstrates a common error in R programming related to matrix-vector multiplication. The initial code contains a subtle mistake leading to an incorrect calculation. The solution provides the correct approach and explains the underlying cause of the error.
## Bug Description
The R code attempts to perform matrix-vector multiplication using the `%*%` operator. However, due to a misunderstanding of matrix dimensions and the way R handles matrix operations, the code generates unexpected results. The error arises from an incorrect dimension alignment between the matrix and the vector, leading to an unexpected calculation outcome.
## Solution Description
The solution code rectifies the dimension mismatch by appropriately transposing the vector or reshaping it before multiplication using the `t()` function.