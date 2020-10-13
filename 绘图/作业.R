# 2.1
x = c(rep(3.3),rep(2,4),rep(1,5))

# 2.2
A = matrix(1:16,nrow = 4,nc = 4);
B = matrix(1:16,nrow = 4,nc = 4, byrow  = TRUE);
#（1）
C = A + B;
# （2）
D = A %*% B;
# （3)

# 2.4
x = 1:5
y = seq(2,10,by =2) # 定义xy
# 内积
x %*% y 
t(x)%*%y
crossprod(x,y)

# 外积
x%o%y
x%*%t(y)
outer(x,y)
