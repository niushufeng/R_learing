attach(mtcars) # 激活mtchrs 使之成为当前的数据集
mpg

stem(mpg)

hist(mpg) # 频率直方图

boxplot(mpg) # 画虚框图

mean(mpg) # 计算平均值

mean(mpg,trim = .1)  # 计算截取了10%的平均值
