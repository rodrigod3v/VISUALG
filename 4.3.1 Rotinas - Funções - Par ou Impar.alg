algoritmo "par_ou_impar"

var
   n: inteiro
   r: caracter

funcao parouimpar (v: inteiro): caractere

inicio
   se (v % 2 = 0) entao
      retorne "Par"
   senao
      retorne "Impar"
   fimse

fimFuncao

inicio
   escreva ("Digite um n?mero: ")
   leia (n)
   
   r <- parouimpar (n)
   
   escreva ("O n?mero", n, " ? um valor ", r)

fimalgoritmo
