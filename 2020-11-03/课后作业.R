#4.1 模拟得到1000个参数为0.3的伯努利分布随机数，并用图表示出来
plot(rbinom(1000,1,0.3))
#4.2 用命令rnorm()命令产生1000个均值为10，方差为4的正太分布随机数，用直方图呈现出数据的分布
#并添加核密度曲线
x = rnorm(1000, mean = 10, sd = 2) # 生成正态分布随机数
hist(x,xlim = c(min(x),max(x)),probability = T,nclass = max(x) - min(x) + 1,
     col = 'lightblue', main = 'Normal distribution, mean = 10, sd = 2') #绘制直方图
lines(density(x,bw = 1),col = 'red',lwd = 3) # 添加核密度曲线

#4.4
