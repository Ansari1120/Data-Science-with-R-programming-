#functions

func<- function(x){
  l<-log(x)
  s<-sum(l)
  r<-s/length(x)
  return(exp(r))
}
func(mpg)

#binding as a column with summary function

sm<-function(x){
  rbind(func(x),summary(x))
}

sm(mpg)
