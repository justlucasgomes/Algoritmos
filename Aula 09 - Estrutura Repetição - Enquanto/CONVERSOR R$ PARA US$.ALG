algoritmo "Conversor R$ para US$"
var
   C, Q: Inteiro
   R, D: Real
inicio
      C <- 1
      Escreva ("Quntas vezes você precisa converter? ")
      Leia (Q)
      Enquanto (C <= Q) faca
               Escreva ("Qual o valor em R$? ")
               Leia (R)
               D <- R/4.89
               EscrevaL("O valor convertido é US$", D:5:2)
               C <- C + 1
      FimEnquanto
fimalgoritmo