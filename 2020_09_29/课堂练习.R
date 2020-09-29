#matrix
m1 <- matrix(1:6, nrow = 2, ncol = 3, byrow = TRUE)# 生成矩阵
m1

m2 <- matrix(1:6 , nr = 2, nc = 3, byrow = FALSE)
m2
#
rownames(m1) <- c("row1","row2")  # 更改行名
colnames(m1) <- c("col1","col2","col3")  # 更改列名
diag(m1) # 显示对角矩阵
# 转置矩阵
t(m1)
m1
# 矩阵中的逐元乘积
m1 * m1
# 矩阵的代数乘积
m1 %*% t(m1)
t(m1) %*% m1

# 矩阵的行列式
m2 <- matrix(1:9,3)
det(m2) # 求行列式的值
?det()


# 数据框的直接建立
x <- c(42,7,64,9)
y <- 1:4
z.df <- data.frame(index = y , value = x)
z.df
#

rownames(z.df) <- c("row1","row2","row3","row4")  # 更改行名
colnames(z.df) <- c("col1","col2")  # 更改列名
z.df[1,2] <- "apple" # 换值
z.df

z.df[1,2] <- 2
z.df$col3 <- z.df$col1 + 3  # 增加一列，值为第一列加3

row5 <- c(1,2,3)  
rbind(z.df,row5) # 增加行

dim(z.df) # 矩阵的维数 4行3列
row.names(z.df[5,]) <- "row5"
rownames(z.df[5,]) <- "row5_1"







