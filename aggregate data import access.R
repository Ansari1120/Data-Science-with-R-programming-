#import a file

library("readxl")

#access a file
 read_excel("C:\\Users\\12-10-2021\\Downloads\\supermarket_sales.xlsx")
 
#use file for aggregate visualization
 
 
#storing database into a variable "d"
 d<-read_excel("C:\\Users\\12-10-2021\\Downloads\\supermarket_sales.xlsx")
#checking no of male female genders
 table(d$Gender)

#checking gross income
 table(d$`gross income`)
 
#same column two distinct values compare
 barplot(table(d$Gender))
 
#bar plot another and coloring
 barplot(table(d$`gross income`),col=c("red","green","blue","black"))