#making two plots

attach(mtcars)
 plot(mpg)
plot(mpg,type="l")
 plot(mpg,type="l",lwd=3)
 plot(hp,type="l",lwd=3)
 
 
#Wnna combine both plots together.
 
 summary(hp)
 
plot(mpg,type="l",lwd=3,ylim=c(0,355))


lines(hp,type="l",lwd=3,col="red")e

#setting up canvas for multi plots contains two plots in a single column

par(mfrow=c(1,2))
plot(mpg,type="l",lwd=3)
plot(hp,type="l",lwd=3)

#setting up canvas for multi plots contains two plots in a single row
par(mfrow=c(2,1))
plot(mpg,type="l",lwd=3)
plot(hp,type="l",lwd=3)


