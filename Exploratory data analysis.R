#Exploratory data analysis

#length of a car variables

length(mtcars)

#using first five rows

mtcars[1:5,]

#showing all rows of one column

mtcars[,1]

#want to access first and third column

mtcars[,c(1,3)]

#removing first column from data

mtcars[,-1]

#removing first and third column from data

mtcars[,c(-1,-3)]

#targetting specific rows after attach(mtcars)

mtcars[which(gear==3),]

#targetting two rows matching column

subset(mtcars,gear==3 & carb==4)






mtcars[which(gear==3),]

subset(mtcars,gear==3 & carb==4)


