#clustor analysis using data usarrests

#storing data into a variable d
d<-USArrests

#using just 5 rows of each column
d[1:5,]


#remove missing observation
d<-na.omit(d)

#remove unsual value outlier

d<-scale(d)

#we start clustor analysis

c<-hclust(dist(d))

#make names into one line

plot(c,hang=-1)
