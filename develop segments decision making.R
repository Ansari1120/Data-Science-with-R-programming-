#developing segements 2 
#decsion making through plotting
#comparing two or more numerical variables
#giving a visual for highest lowest probability for choosing an option 

#removing null cells and duplicates

d<-bankloan[1:700,]

#making sure variables are numerical nor categorical
#comapring default variable with age variable

f<-rpart(d$age)

#making plot visual for decsion making

rpart.plot(f)

#using more than two variables comaprison for decision making

rpart.plot(rpart(d$def~d$age+d$creddebt))

#