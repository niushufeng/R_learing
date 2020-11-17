x <- c(25.6,22.2,28,29.8,24.4,30,29,27.5,25,27.7,23,32.2,28.8,28,31.5,25.9,20.6,21.2,22,21.2)
a <-factor(rep(1:5,each = 4))
df <- data.frame(x,a)
res <- aov(x~a,data = df)
summary(res)

bartlett.test(x~a,data = df)
levene.test(df$x,df$a+)

#双因素
x <- c(25.6,22.2,28,29.8,24.4,30,29,27.5,25,27.7,23,32.2,28.8,28,31.5,25.9,20.6,21.2,22,21.2)
a <-factor(rep(1:5,each = 4))
b <-factor(rep(1:5,each = 4))
df2 <- data.frame(x,a,b)
res2 <- aov(x~a+b,data = df)
summary(res2)

bartlett.test(x~a,data = df2)
bartlett.test(x~b,data = df2)

data.entry(mtcars)
