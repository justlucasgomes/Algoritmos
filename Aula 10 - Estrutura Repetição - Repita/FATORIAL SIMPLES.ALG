algoritmo "Fatorial Simples"
var
   Contador, Numero, Fatorial: Inteiro
inicio
      Escreva ("Qual número você quer o FATORIAL? ")
      Leia (Numero)
      Contador <- Numero
      Fatorial <- 1
      Repita
            Escreva (Contador)
            Fatorial <- Fatorial * Contador
            Contador <- Contador -1
      Ate (Contador < 1)
      Escreval ("O valor do Fatorial de", Numero," é", Fatorial)
fimalgoritmo