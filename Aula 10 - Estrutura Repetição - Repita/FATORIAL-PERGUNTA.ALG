algoritmo "Fatorial Pergunta"
var
   Contador, Numero, Fatorial: Inteiro
   Resposta: Caractere
inicio
Repita
      Escreva ("Qual n�mero voc� quer o FATORIAL? ")
      Leia (Numero)
      Contador <- Numero
      Fatorial <- 1
      Repita
            Escreva (Contador)
            Fatorial <- Fatorial * Contador
            Contador <- Contador -1
      Ate (Contador < 1)
      Escreval ("O valor do Fatorial de", Numero," �", Fatorial)
      Escreva ("Quer continuar? [S/N]")
      Leia (Resposta)
      LimpaTela
Ate (Resposta = "N") ou (Resposta = "n")
fimalgoritmo