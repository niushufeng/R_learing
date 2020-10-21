#代码如下

a = 3

#写出输出结果

a>5

a<1

names(mtcars)
#col1 = mtcars$cyl
attach(mtcars)
cyl

# 
hist(mpg) # 频率直方图
barplot(mpg) # 频数直方图
boxplot(mpg) # 画框须图
#

a_mean <- c(1,2,3,4,9,11)
mean(a_mean)  # 求平均值

# 
a_sd <-c(2,4,9,10,15)
sd(a_sd)   #  标准差
# 
plot(cyl,mpg)

# 第三章
1/(52*5)

# 
1/prod(52:49)

# 
qnorm(0.01)
qnorm(0.99)

# 
pbinom(4,25,0.2)
qbinom(0.42,25,0.2)

#
?pbinom()
?qbinom()

# 
rnorm(35)
rnorm(35,mean = 2,sd = 5)

# 
sum(sample(1:100,5))

#
sd(sample(1:100,5))^2

# 
hist(sample(1:100,5))

# 
lines(density(x))
