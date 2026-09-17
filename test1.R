euclidean <- function(a,b){
  while(b != 0){
    temp <- b
    b <- a %% b
    a <- temp
  }
  return(a)
}
euclidean(123612,13892347912)