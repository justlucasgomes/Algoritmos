algoritmo "DEPARTAMENTO DE TR�NSITO"
var
   ano, nas, idade: inteiro
inicio
      EscrevaL("Digite o ano atual (yyyy):")
      Leia (ano)
      EscrevaL("Digite o ano do seu nascimento:")
      Leia (nas)
      idade <- (ano - nas)
      Se idade >= 18 entao
         EscrevaL("Parab�ns, voc� j� pode tirar sua habilita��o.")
      SeNao
         EscrevaL("Falta pouco, ap�s completar 18 anos retorne ao Detran.")
      FimSe
fimalgoritmo