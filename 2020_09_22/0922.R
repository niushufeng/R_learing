# 需要记住的函数
rowSums()
data(mtcars)
rowSums(mtcars)  # 行求和

# 
colSums(mtcars)  # 列求和

# 
str()
str(mtcars) 

#
head()
head(mtcars,10)
tail()    # 尾部
tail(mtcars,10)


?attach()
# data
data(mtcars)
attach(mtcars)   #附加
detach(mtcars)   #分离


# 难点
apply()   # for循环
apply(mtcars,2,mean)
apply(mtcars,1,mean)

#
list()
unlist()

list1 <- list("apple",c(1,2,3),TRUE)

mode()
class()
length(list1)
dim(list1)

res <- unlist(list1)
res
class(res)
mode(res)

list1[1]
list1[2]
list1[2][[1]]

t = list1[3][1]
t
mode(t)
unlist(t)

# paste()   # 添加\t到两字符串之间
paste("apple","bear",sep = "\t")

# gsub # 替换
gsub1 <- "apple"
gsub("a","0",gsub1)

