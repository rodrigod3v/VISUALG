algoritmo "fatorial_fun??o"

var
   n, f: inteiro
   
funcao fatorial (v: inteiro): inteiro

var
   c, r: inteiro

inicio
   r <- 1
   
   para c <- 1 ate v faca
        r <- r * c
   fimpara
   
   retorne r

fimfuncao

inicio
   escreva ("Digite um n?mero: ")
   leia (n)
   
   f <- fatorial (n)
   
   escreva ("O valor de", n, "! e igual a", f)

fimalgoritmo
