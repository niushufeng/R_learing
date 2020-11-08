#4.1 模拟得到1000个参数为0.3的伯努利分布随机数，并用图表示出来
plot(rbinom(1000,1,0.3))
#4.2 用命令rnorm()命令产生1000个均值为10，方差为4的正太分布随机数，用直方图呈现出数据的分布
#并添加核密度曲线
x = rnorm(1000, mean = 10, sd = 2) # 生成正态分布随机数
hist(x,xlim = c(min(x),max(x)),probability = T,nclass = max(x) - min(x) + 1,
     col = 'lightblue', main = 'Normal distribution, mean = 10, sd = 2') #绘制直方图
lines(density(x,bw = 1),col = 'red',lwd = 3) # 添加核密度曲线

#4.4由程序包DAAG中的数据集possum，
#1)利用函数hist(possum$age)作出负鼠年龄的直方图，试图用这两种不同的断点并作比较，说明两图的不同之处；
#2)求出负鼠年龄变量的均值、标准差、中位数以及上下四分位数
install.packages("DAAG")
library(DAAG)
data(possum)
par(mfrow=c(2,2))
hist(possum$age,breaks=1+(0:8)*1)
hist(possum$age,breaks=0+(0:9)*1)
hist(possum$age,breaks=1+(0:5)*2)
hist(possum$age,breaks=0+(0:5)*2)
summary(possum$age)
age<-possum$age[!is.na(possum$age)]
summary(age)
sd(age)
