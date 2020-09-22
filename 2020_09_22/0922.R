# 需要记住的函数
rowSums()
data(mtchars)
rowsum(mtchars)

# 
colSums()

# 
str()
str(mtchars)

#
head()
head(mtchars,10)
tail()
tail(mtchars,10)

# data
data(mtchars)
attch(mtchars)
detach(mtchars)


# 难点
apply()
apply(mtchars,2,mean)
apply(mtchars,1,mean)

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

# paste()
paste("apple","bear",sep = "\t")

# gsub
gsub1 <- "apple"
gsubs("a","0",gsub1)
