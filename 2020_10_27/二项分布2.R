# 从二项分布binom(100,0.9)中抽取容量为N = 100000的样本，
# 做出它的直方图及核密度估计曲线
N <- 100000
n <- 100
p <- 0.9
x <- rbinom(N,n,p)  #二项分布
hist(x,xlim = c(min(x),max(x)),probability = T,
     nclass = max(x) -min(x) + 1,col = "lightblue",
     main = 'Binomal distribution, n = 100, p = 0.5')
lines(density(x,bw = 2),col = 'red',lwd =3)
