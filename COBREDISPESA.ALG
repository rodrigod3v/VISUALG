Algoritmo "CobreDispesa"

Var
   MA, MB: Inteiro
   Contri_MA, Contri_MB: Real

Inicio
      Escreval ("-----------------------------------------")
      Escreval ("   Divis?o de Dispesas por Porcentagem   ")
      Escreval ("-----------------------------------------")

      Escreva ("Digite o sal?rio do Morador A: R$ ")
      Leia (MA)

      Escreva ("Digite o sal?rio do Morador B: R$ ")
      Leia (MB)
      
      Escreval ("-----------------------------------------")
      
      Contri_MA <- (MA * 20)/100
      Escreval ("A contribui??o do Morador A ser? de ", Contri_MA)
      
      Contri_MB <- (MB * 20)/100
      Escreval ("A contribui??o do Morador B ser? de ", Contri_MB)

Fimalgoritmo