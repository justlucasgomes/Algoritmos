algoritmo "Fibonacci"
var
   N1, N2, N3, C: Inteiro
inicio
      N1 <- 0
      N2 <- 1
         Para  C := 3 ate 40 faca
              N3 := N1 + N2
         Escreva (N3)
              N1 := N2
              N2 := N3
         FimPara
fimalgoritmo