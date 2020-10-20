# sample ， parameter：replace
sample(1:52,4,replace = TRUE)  #从52个扑克牌中随机抽取4张，true表示有放回的
sample(1:52,4,replace = FALSE)
sample(c(1,0) ,10,replace = T,prob = c(0.9,0.1))  # porb表示随机出现的概率，10表示第10次

# qnorm, pnorm ,rnorm,dnorm: norm distribution
dnorm(0)  # 获得正太分布的密度函数在x=0处的值
pnorm(0)  # 正太分布的累计函数在q=0处的值
qnorm(0.975)  # 标准正太分布在p=0.975处的分位数
rnorm(3.5,2)  # 按均值为5，标准差是2 的正太分布随机产生3个数
pnorm(1.5)
qnorm(0.9331923)
# qbinom,pibnom, rbinom,dbinom,binomial ,distribution

# runif ,punif,uniform,distribution

#1. 从正太分布N(0,1)中随机产生10个随机数，R语言实现
rnorm(10,mean = 0, sd = 1)

# 2. 显著性水平为10% 的正太分布的双侧临界值
qnorm(0.05)
qnorm(0.95)

# 3. 已知x <- seq(0,50,by = 1),计算sum(y)
y <- dbinom(x,50,0.5)


# 4.已知某批鸡蛋的孵出率prob为0.9，抽取size为5个鸡蛋检查其孵化情况，发现最终x = 3 个鸡蛋孵化，
# 求二项分布的概率
dbinom(3,5,0.9)
