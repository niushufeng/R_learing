#object 
data(mtcars)
col1 = mtcars$mpg

max(mtcars)
?mtcars
head(mtcars)
mtcars
min(mtcars)
which.max(mtcars$mpg) # 求最大值的下标
which.min(mtcars$mpg)
mean(mtcars$mpg) # 计算均值
median(mtcars$mpg) # 计算样本中位数
var(mtcars$mpg)   # 计算样本的方差
sd(mtcars$mpg ) # 计算向量的标准差
range(mtcars$mpg) # 返回长度为2的向量
IQR(mtcars$mpg)  # 计算样本的四分位数极差
quantile(mtcars$mpg) # 计算样本常用的分位数
summary(mtcars$mpg)  # 计算样本的常用描述统计量
length(mtcars$mpg)  # 返回向量的长度
 

sum(mtcars$mpg) # 给出向量的总和
prod(mtcars$mpg) # 给出向量的乘积
rev(mtcars$mpg)  # 取向量的逆序
sort(mtcars$mpg)  # 将向量按升序排列
rank(mtcars$mpg)  # 返回向量的秩
cumsum(mtcars$mpg) # 返回向量和向量的累计积
