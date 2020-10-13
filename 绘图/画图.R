# subset puromycin , subset
attach(Puromycin)
head(Puromycin)
PuroA <- Puromycin[Puromycin$state == "treated",]
PuroB <- Puromycin[Puromycin$conc > 0.5]

# plot function,abline()
plot(rate ~ conc,data = PuroA)
abline(lm(rate ~cinc,data = PuroA))
abline(a = 100,b =105,col = "blue")
abline(h = 200, col = 'red')
abline(v = 0.6,col = 'green')

# par(mfrow = c(m,n))
par(mfrow = c(1,1))
plot(rate ~ conc,data = PuroA)

# plot function 
plot(rate ~conc,data = PuroA, pch = 2, col =4,
     cex = 2.5 ,xlim =c(0,1.2), ylim = c(40,210),
     ylab = "concentration",
     xlab = "Rate",cex.main = 3     )
title(main = "Puromycin", cex.lab = 1.2)

# ifelse
x = -5
ifelse(x >= 0, sqrt(x), x * x)

# while, for ,commonly used loop in R is apply , lapply,sapply
for(i in 1:5)
  print(1:i)

rm(list =ls())
i = 0
while(i <= 5){
  print(1:i)
  i = i + 1
  }

