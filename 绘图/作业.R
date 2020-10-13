# 2.1
x = c(rep(3.3),rep(2,4),rep(1,5))
c(rep((3,2,1).(3,4,5)))

# 2.2
A = matrix(1:16,nrow = 4,nc = 4);
B = matrix(1:16,nrow = 4,nc = 4, byrow  = TRUE);
#（1）
C = A + B;
# （2）
D = A %*% B;
# （3)

# 2.4
x = 1:5
y = seq(2,10,by =2) # 定义xy
# 内积
x %*% y 
t(x)%*%y
crossprod(x,y)

# 外积
x%o%y
x%*%t(y)
outer(x,y)


# 2.5
Mysolve <- function(f,min,max,e){
  result = list()
  middle = (min + max)/2
  if(f(min) * f(max) < 0){
    while (abs(f(middle)) > e) {
 
      {if(f(min) * f(middle) < 0) max = middle
      else min = middle}
      middle = (min + max)/2
    }
    result = middle
  }else{
    result = "can't solve this problem"
  }
  result
}
