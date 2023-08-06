algoritmo "Triângulos Equilátero e Escaleno"
var
   L1, L2, L3 : real
   EQ, ES, TRI : logico
inicio
      Escreva ("Digite o primeiro lado: ")
      leia (L1)
      Escreva ("Digite o segundo lado: ")
      Leia (L2)
      Escreva ("Digite o último lado: ")
      Leia (L3)
      TRI <- (L1 < L2+L3) e (L2 < L1+L3) e (L3 < L1+L2)
      EQ <- (L1 = L2) e (L2=L3)
      ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
      Escreval("Pode formar um triângulo? ", TRI)
      Escreval ("O triângulo é equilátero? ", EQ)
      Escreva ("O triângulo é escaleno? ", ES)
      
fimalgoritmo