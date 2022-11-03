#R and PowerBi combo

#write on R script
data(mtcars)

#write this below code into r script after selecting rvisual and variables

plot(mpg~hp,data=dataset)

#write new analytics specific statistics math operations using r package

library(dplyr)
mt_mean<-summarize(group_by(mtcars,gear))
smpg=mean(mpg)
swt=mean(wt))