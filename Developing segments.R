#developing segments

table(gender)

#two variabels how they vary upon each other for thier each value

table(agecat,gender)

#making 3X3 variable

table(agecat,gender,edcat)

#cross table gives more refine and usefull values for analysis

CrossTable(gender,agecat)

#retricting rows from crosstable proportion

CrossTable(gender,agecat,prop.chisq = FALSE)

#Moreover retricting rows from crosstable proportion

CrossTable(gender,agecat,prop.chisq = FALSE,prop.r=FALSE)


