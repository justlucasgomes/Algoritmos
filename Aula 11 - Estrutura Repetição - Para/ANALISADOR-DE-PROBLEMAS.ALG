algoritmo "Analisador de Problemas"
var
   V, D, C, S, N, P: Inteiro
   M: Real
inicio
S <- 0
P <- 0
Para C <- 1 ate 5 faca
      Escreva ("Digite o", C,"° valor: ")
      Leia (V)
      
        S <- S + V
        D <- 0
        N <- 0
      
      Se (V % 5 = 0) entao
        D <- D + 1
      FimSe
      
      Se (V = 0) entao
        N <- N + 1
      FimSe
      
      Se (V % 2 = 0) entao
        P <- P + V
      FimSe
FimPara

M <- S / 5

      Escreval ("A soma entre os valores é", S, ".")
      Escreval ("A média entre eles é", M, ".")
      Escreval ("Valores divisíveis  por 5 são", D, ".")
      Escreval ("Valores Nulos:", N, ".")
      Escreval ("A Soma dos Valores Pares é", P, ".")

fimalgoritmo