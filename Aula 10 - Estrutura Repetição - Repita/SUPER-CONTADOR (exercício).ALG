algoritmo "Super-Algoritmo"
var
   Contador, Numero: Inteiro
inicio
      Repita
      Escreval ("=================")
      Escreval ("|     MENU      |")
      Escreval ("=================")
      Escreval ("| [1] De 1 a 10 |")
      Escreval ("| [2] De 10 a 1 |")
      Escreval ("| [3] Sair      |")
      Escreval ("=================")
      Leia (Numero)
      Se (Numero = 1) entao
         Contador <- 1
      Repita
            Escreval (Contador)
            Contador <- Contador + 1
      Ate (Contador > 10)
      Fimse
      Se (Numero = 2) entao
         contador <- 10
         Enquanto (Contador >= 1) faca
         EscrevaL (Contador)
         Contador <- Contador - 1
         Fimenquanto
      Fimse
      Ate (Numero = 3) entao
          Escreval ("SAINDO...")
fimalgoritmo