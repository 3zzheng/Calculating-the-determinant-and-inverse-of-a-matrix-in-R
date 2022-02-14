#suppose we have a 10 by 10 matrix A
A <-matrix(1:100, nrow = 10)
#transpose the matrix A
t(A)
#check the determinant
det(A)
#we learned that matrix A is singular
solve(A)

#create a vector a with 100 random values
a <- runif(100, -18, 320)
#convert it into a 10 by 10 matrix A
A <- matrix(a, nrow=10)
#check the determinant
det(A)
#check the inverse of the matrix A
solve(A)

#Suppose we have a 10 by 100 matrix B
B <-matrix(1:1000, nrow = 10)
#transpose the matrix A
t(B)
#check the determinant
det(B)
# we learned that B is not a square matrix (i.e., number of columns = number of rows)
solve(B)

#The square root of 1000 is not an integer
#we chose 32 as the number of rows and columns in creating the square matrix B,
#because the square of 32 equals to 1024, which is close to 1000.
#now we create a vector b with 1024 random values
b <- runif(1024, -180, 1490)
#convert the vector b into the square matrix B
B <- matrix (b, nrow=32)
#check the determinant
det(B)
#check the inverse of the matrix B
solve(B)
