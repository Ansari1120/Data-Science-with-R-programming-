#adding libraries 
library(dplyr)
library(ggplot2)
#loading sample data
data("mtcars")
#to view dataset
View(mtcars)
#extract specific column ie 2 columns
mtcars %>% select(1,2) -> d
view(d)

mtcars %>% select(1,2,3) -> c
View(c)

#extract specific column ie 2 to 4 columns

mtcars %>% select(2:4) -> f
View(f)

#we can also extract columns by names

mtcars %>% select('mpg','wt','gear') -> s
View(s)

#extract columns with starting letter

mtcars %>% select(starts_with('d')) -> var_starts_with_s
view(va_starts_with_s)

#extract columns with ending letter

mtcars %>% select(ends_with('c')) -> exti2
View(exti2)

#to filter specific values(cells) from a dataset

mtcars %>% filter(mpg==17.8) -> str1
View(str1)

#to filter column cell value is 5 

iris %>% filter(Sepal.Length==5) -> str2
View(str2)

 iris %>% filter(Species=="virginica") -> str4
 View(str4)
 
#to filter multiple conditions

iris %>% filter(Sepal.Length==5 & Species=='setosa') -> str6
View(str6)

#plotting histogram

ggplot(data=iris,aes(x = Sepal.Length)) + geom_histogram(fill="black",col="green")

#scatter plot

ggplot(data=iris,aes(x = Sepal.Length , y = Sepal.Width)) + geom_point(fill="red")

#plot on categorical variable

ggplot(data=iris,aes(x=Species)) + geom_bar()

