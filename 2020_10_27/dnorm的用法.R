# dnorm的用法
library(DAAG)
data(possum)
fpossum <- possum[possum$sex=='f',]
attach(fpossum)
dens <- density(totlngth)
xlim <- range(dens$x)
ylim <- range(dens$y)
par(mfrow=c(1,2))
hist(totlngth,breaks=72.5+(0:5)*5,
     xlim = xlim,ylim=ylim,
     probability= T, xlab="total length",
     main = "A:Breaks at 72.5,77.5...")
lines(dens,col=par('fg'),lty=2)
m <- mean(totlngth)
s <- sd(totlngth)
curve(dnorm(x,m,s),col='red',add=T)
