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
