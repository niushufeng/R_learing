#1
ReportCard1 <- read.table(file = "C://Users//h3cvdiuser//Desktop//复习题1//ReportCard1.txt",header = TRUE)
ReportCard2 <- read.table(file = "C://Users//h3cvdiuser//Desktop//复习题1//ReportCard2.txt",header = TRUE)
ReportCard <- merge(ReportCard1,ReportCard2,by = "xh")
#2
Ord <- order(ReportCard$math,na.last = TRUE,decreasing = TRUE) # 从文本读数据到数据框
a <- ReportCard[Ord,] # 将排序结果保存在数据框a
Ord <- order(+ ReportCard$sex,-ReportCard$math,na.last = TRUE) # 按sex升序、math降序排序

#1.
ReportCard1 <- read.table(file = "C://Users//h3cvdiuser//Desktop//复习题2//ReportCard1.txt",header = TRUE)
ReportCard2 <- read.table(file = "C://Users//h3cvdiuser//Desktop//复习题2//ReportCard2.txt",header = TRUE)
reportCard <- read.table(file = "C://Users//h3cvdiuser//Desktop//复习题2//ReportCard.txt",header = TRUE)
ReportCard <- merge(ReportCard1,ReportCard2,by = "xh")
#2.
new_report = ReportCard1[order(ReportCard1$sex,-ReportCard1$math),]
new_report
#3.
is.na(ReportCard1$math)
any(is.na(ReportCard1$math))
#6.
table(reportCard$avScore)
#7.
cor(reportCard[,5:7])

