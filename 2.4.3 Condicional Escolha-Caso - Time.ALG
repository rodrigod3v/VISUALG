Algoritmo "escolha_times"

Var
   time: caracter

Inicio
   escreva ("Entre com o nome de um time de futebol: ")
   leia (time)

   escolha time
           caso "Flamengo", "Fluminense", "Vasco", "Botafogo"
           escreval ("? um time carioca.")

           caso "S?o Paulo", "Palmeiras", "Santos", "Corinthians"
           escreval ("? um time paulista.")

           outrocaso
           escreval ("? de outro estado.")
    fimescolha


Fimalgoritmo
