#Tomas de Camino Beck
#tomasdecamino.com

memo= vector("numeric")
memo[1]=1
memo[2]=1
fib <-function(n){
  if(!is.na(memo[n])){return(memo[n])}
  else{
    memo[n] <<- fib(n-1)+fib(n-2)
    return(memo[n])
  }
}
