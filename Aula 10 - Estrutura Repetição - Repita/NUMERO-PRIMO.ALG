algoritmo "Numero-Primo"
var
   Contador, Numero, Divisiveis: Inteiro
inicio
      Contador <- 1
      Divisiveis <- 0
      Escreva ("Digite um n�mero:")
      Leia (Numero)
      Repita
            Se (Numero % Contador = 0) entao
               Divisiveis <- Divisiveis + 1
            FimSe
            Contador <- Contador + 1
      Ate (Contador > Numero)
      Se (Divisiveis > 2) entao
            Escreval ("O valor ", Numero, " n�o � primo!")
      Senao
            Escreval ("O valor ", Numero, " � primo!")
      FimSe
fimalgoritmo