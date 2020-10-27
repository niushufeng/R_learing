# 正态分布
# dnorm():返回值是正态分布概率密度函数

curve(dnorm(x,0,1),xlim = c(-5,5),ylim = c(0,.8),
       col = 'red', lwd = 2, Ity = 3)
curve(dnorm(x,0,2),add = T,col = 'blue',lwd = 2, lty = 2)
curve(dnorm(x,0,0.5),add = T,lwd = 2,lty = 1)
title(main = "Gaussian distributions")
legend(par('usr')[2],par('usr')[4],xjust = 1,
c('sigma = 1','sigma = 2','sigma = 1/2'),
lwd = c(2,2,2),
lty = c(3,2,1),
col = c('red','blue',par('fg')))
