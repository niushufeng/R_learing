# 直方图分析
library(DAAG)
data(possum)
fpossum <- possum[possum$sex == "f",]
head(fpossum)
hist(fpossum$totlngth,breaks = 72.5 + (0:5) * 5),
ylim = c(0,22),xlab = "total length",
main = "A:Breaks at 72.5,77.5..."
