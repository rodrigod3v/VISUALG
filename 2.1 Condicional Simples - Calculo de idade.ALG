Algoritmo "calculo de idade"

Var
   ano, nasc, calculo: Inteiro

Inicio
   Escreva ("Em que ano n?s estamos? ")
   Leia (ano)
   
   Escreva ("Qual ? a sua data de nascimento? ")
   Leia (nasc)
   
   calculo <- ano - nasc
   Escreva ("Em ", ano, " voc? ter?", calculo, " anos")
   
   Se (calculo >= 18) entao
      Escreval ("e j? ter? atingido a maioridade")
   FimSe
   
Fimalgoritmo
