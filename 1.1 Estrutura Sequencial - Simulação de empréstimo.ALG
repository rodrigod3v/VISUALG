Algoritmo "simulacao de empr?stimo"

Var
   valor_solicitado, parcela, calculo, total: real

Inicio
   ESCREVA ("Qual o valor do empr?stimo? ")
   LEIA (valor_solicitado)
   
   ESCREVA ("Quantas parcelas? ")
   LEIA (parcela)
   
   calculo <- (valor_solicitado * 20) / 100
   total <- valor_solicitado + calculo
   
   ESCREVA ("O valor a ser pago ser? de ", total)

Fimalgoritmo
