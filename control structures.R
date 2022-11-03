#control structures
length(mtcars)
length(mtcars$mpg)
x<-array(32)
i<-0
for(i in i:32) x[i]<-mtcars$mpg[i]^2
x
mtcars[1:5,]
cbind(x,mtcars)
attach(mtcars)
sum(mpg)
mean(mpg)
median(mpg)
summary(mpg)