#odd man using r

#To see unusual observations
#Unusual obeservation aslo called outlier

boxplot(customer$income)

#checking for unusual observations of particular variable

identify(rep(1,5000),customer$income)

#click on the points of unsual and click finisish

