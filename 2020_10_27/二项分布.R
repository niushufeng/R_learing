#二项分布
size <- 6
p <-0.1
dbinom(2,size,p)  ## 成功捉住两次的概率

dbinom(0:size,size,p)  ## 整个概率分布
