# R语言基础练习与入门实践
x = 1:100 # 把1,2，...，100个整数向量复制到x
(x = 1:100) # 显示出来
sample(x,20) # 从1，...，100中随机不放回地抽取20个值作为样本
(Z = sample(x,100,rep = T)) # 从x放回地抽取100个随机样本
(z1 = unique(Z))
length(z1)   #z中不同元素的个数
x = rnorm(200) # 200个随机正太数赋值到x
hist(x,col = "light blue")
rug(x) #在直方图下加上实际点的大小
stem(x) #茎叶图
x <- rnorm(500)
y <- x + rnorm(500) #构造一个线性关系
plot(y~x) #散点图
