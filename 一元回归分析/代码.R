# 9-1 
x <- c(1.21,1.30,1.39,1.42,1.47,1.56,1.68,1.72,1.98,2.10)
y <- c(3.90,4.50,4.20,4.83,4.16,4.93,4.32,4.99,4.70,5.20)
level <- data.frame(x,y)
plot(level)

# 9-2
attach(level)
cor.test(x,y)

# 9.2.4
x <- c(274,180,375,205,86,265,98,330,195,53,430,372,236,157,370)
y = c(162,120,223,131,67,169,81,192,116,55,252,234,144,103,212)
A <- data.frame(x,y)
plot(A$x,A$y)

# 进行回归分析，并在散点图上显示回归曲线
lm.reg <- lm(y~x)
summary(lm.reg)
abline(lm.reg)

# 残差分析
res <- residuals(lm.reg)
plot(res)
text(12,res[12],labels = 12,adj = (0.05))


#例9.2.2
x <- c(318,910,200,409,415,502,314,1210,1022,1225)
y <- c(524,1019,638,815,913,928,605,1516,1219,1624)
lm.reg <- lm(y~1+x)
summary(lm.reg)
confint(lm.reg,level = 0.95)

# 对误差分布独立同正态分布的假设进行检验
op <-par(mfrow = c(2,2))
plot(lm.reg)
par(op)
