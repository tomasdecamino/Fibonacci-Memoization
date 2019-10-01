# Fibonacci-Memoization

A simple code showing top-down memoization and dynamic programming in R.  Note the use of "vector" data structure to be able to create a dynamic array for memoization.  Also notice how the "<<-" operator is used to affect the global variable inside the recursion.

___________

Un ejemplo sencillo de memoización top-down y programación dinámica en R. Noten el uso de "vector" para generara un arreglo dinámico, y el uso del operador "<<-" para poder almacenar globarlmente en el arreglo dentro de los llamados recursivos.

___________

```
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
```
