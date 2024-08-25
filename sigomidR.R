sigmoid <- function(x){
  1/(1+exp(-x))
}
x<-seq(-10,10,length.out=100)
y<-sigmoid(x)

plot(x,y, type="l",col="green",
     lwd=2,
     main="Sigmoid Fuction",xlab="x",ylab="sigmoid(x)"
     )
grid()