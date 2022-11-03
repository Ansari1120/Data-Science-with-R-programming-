#r plotting

plot(mtcars$disp,mtcars$mpg)

plot(mtcars$disp,mtcars$mpg,
     ylab = "mpg",xlab = "Disp",
     main = "Relation bt disp & mpg",col="red")


barplot(mtcars$disp)

plot(mtcars$mpg,type = "l")

