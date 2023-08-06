algoritmo "DEPARTAMENTO DE TRÂNSITO"
var
   ano, nas, idade: inteiro
inicio
      EscrevaL("Digite o ano atual (yyyy):")
      Leia (ano)
      EscrevaL("Digite o ano do seu nascimento:")
      Leia (nas)
      idade <- (ano - nas)
      Se idade >= 18 entao
         EscrevaL("Parabéns, você já pode tirar sua habilitação.")
      SeNao
         EscrevaL("Falta pouco, após completar 18 anos retorne ao Detran.")
      FimSe
fimalgoritmo