各个函数

#数据准备
Height <- c(6.00,5.92,5.58,5.92)
#1.计算均值
mean(Height)[1]5.855
#2.计算标准差
sd(Height)[1]0.1871719
#3.计算偏度
mean(((height-mean(Height))/sd(Height))^3)
#4.计算峰度
mean(((Height-mean(Height))/sd(Height))^4))


总函数
sun <- function(y){
  vector <- c(mean(y),sd(y),mean(((y-mean(y))/sd(y))^3),mean(((y-mean(y))/sd(y))^4))
  vector
}	
y <- c(6.00,5.92,5.58,5.92)#用户定义向量
sun(y)#测试函数（计算出需要的均值，标准差，偏度，峰度）

