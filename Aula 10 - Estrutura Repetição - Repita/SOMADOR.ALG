algoritmo "Somador"
var
   Somador, Numero: Inteiro
   Resposta: Caractere
inicio
   Somador <- 0
   Repita
         Escreva ("Digite o valor: ")
         Leia (Numero)
         Somador <- Somador+Numero
         Escreva ("Voc� quer continuar? [S/N]")
         Leia (Resposta)
   Ate (Resposta = "N") ou (Resposta = "n")
   Escreval("A soma de todos os valores digitados � ", Somador)
fimalgoritmo