algoritmo "Tri�ngulos Equil�tero e Escaleno"
var
   L1, L2, L3 : real
   EQ, ES, TRI : logico
inicio
      Escreva ("Digite o primeiro lado: ")
      leia (L1)
      Escreva ("Digite o segundo lado: ")
      Leia (L2)
      Escreva ("Digite o �ltimo lado: ")
      Leia (L3)
      TRI <- (L1 < L2+L3) e (L2 < L1+L3) e (L3 < L1+L2)
      EQ <- (L1 = L2) e (L2=L3)
      ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
      Escreval("Pode formar um tri�ngulo? ", TRI)
      Escreval ("O tri�ngulo � equil�tero? ", EQ)
      Escreva ("O tri�ngulo � escaleno? ", ES)
      
fimalgoritmo