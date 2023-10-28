x <- c(2,5,7,10,14,19,26,31,34,38,45,52,53,60,65)
y <- c(54,50,45,37,35,25,20,16,18,13,8,11,8,4,6)
Page=function(x,k,n){exp(k*x^n)}
k=1.00; k
n=1;00; n
library(manipulate)
start<-list()
manipulate({plot(x,y)
  curve(Page(x,k=k,n=n),add=TRUE,col=2)
  start<<-list(k=k,n=n)
},
k=slider(-2,2,initial=1,step=0.1),
n=slider(-2,2,initial=1,step=0.1)
)
  
reg1 = nls(y ~ exp(-k*x), start=list(k=0.001))

#calculo do r2 
library(qpcR)
Rsq(reg1) #para R2
Rsq.ad(reg1) #para R2 Ajustado