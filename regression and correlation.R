#adding more depenedt variables with one indepenedent variable

lm(creddebt~income+agecat,data=customer)

#summarize results after stroring it into a variable.

 x<-lm(creddebt~income+agecat,data=customer)
 summary(x)
 
#analysize the depenedency after adding to depenednt vairables with one independent
#that changes whenver two depenedent variable change out.