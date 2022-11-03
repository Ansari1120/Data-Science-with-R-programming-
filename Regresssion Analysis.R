#pattern development

#developing dependency of indepdent var to depenedent variable

#linear model used to check 

attach(customer)

#save value to variable and make summary to check dependency

w<-lm(creddebt~income,data=customer)
summary(w)

#making a graph of this summary

plot(income,creddebt)

#add a line

abline(w)
