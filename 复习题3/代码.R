m1 <- matrix(1:32,4,8)
m1
t(m1)
m1[2,3]
#4.
m2 <- matrix(32:63,4,8)
m1 + m2
#6.
x <- diag(3)
#7.
m1 * m2

m1 %*% m2

crossprod(m1,m2)
#9
eigen(m1)
#10.
eigen(m2)
#11
x = c(1,32,35,45)
y = c("statistics","bioinformatics", "computer science", "literature")
z.df = data.frame(age = x, major = y)
z.df
#13.
1:5
1:(6-1)
#14.
x <- c(1,1,1,1,1)
x
y <- c(rep(1,length =5))
y
