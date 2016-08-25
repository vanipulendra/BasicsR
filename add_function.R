
sum <- function(x,y) {
  a <- x+y
  return(a)
  
 }
sum(4,5)


lapply(list(1:9), function(x) x*x)

mylist <- list(1:9)
for (i in mylist){
  x <- i*i
  print(x)
  print(as.list(x))
}