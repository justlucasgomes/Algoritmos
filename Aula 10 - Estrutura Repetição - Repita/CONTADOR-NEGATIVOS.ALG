algoritmo "ContaNegativos"
var
   Numero, Contador, Negativo: Inteiro
inicio

      Contador <- 1
      Negativo <- 0
      
      Repita
            Escreva ("Digite um n�mero: ")
            Leia (Numero)
            Se (Numero < 0) entao
               Negativo <- Negativo + 1
            Fimse
            Contador <- Contador + 1
      Ate (Contador > 5)
      
      Escreval ("Foram ditados", Negativo," n�meros negativos nesta lista.")
      
fimalgoritmo