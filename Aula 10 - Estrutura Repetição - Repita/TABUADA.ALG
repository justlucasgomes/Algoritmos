algoritmo "Tabuada"
var
      Contador, Numero: Inteiro
inicio
      Contador <- 1
      Escreva ("Digite um n�mero, e veja a tabuada:")
      Leia (Numero)
      Repita
            Escreval (Contador, " X", Numero, " =", Contador*Numero)
            Contador <- Contador + 1
      Ate (Contador > 10)
fimalgoritmo