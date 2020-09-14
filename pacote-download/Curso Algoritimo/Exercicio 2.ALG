algoritmo "Media"
var
   nota1, nota2, media: Real

inicio
      Escreval("-------------------------")
      Escreval("Escola Amadeu Odorico")
      Escreval("-------------------------")

      Escreva("Digite a Nota 1 " )
      Leia(nota1)
      Escreva("Digite a nota 2 ")
      Leia(nota2)
      media <- (nota1 + nota2) / 2
      Escreval()
      Escreval("----------SITUACAO----------")
      Escreval("Voce tirou a media ", media)
      se(media >= 7)entao
         Escreval("Parabens voce esta aprovado")
      senao
         Escreval("Seu burro! voce esta REPROVADO")
      FimSe
      Escreval("--------------------------")


fimalgoritmo