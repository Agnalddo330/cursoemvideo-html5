algoritmo "Escolha"
var
   D: Inteiro
   Valor: Real

inicio
      Escreval("-----------------------------")
      Escreval("     CRIANCA ESPERANCA       ")
      Escreval("-----------------------------")
      Escreval(" Muito obrigado por ajudar   ")
      Escreval(" [1] para doar R$10 ")
      Escreval(" [2] para doar R$25 ")
      Escreval(" [3] para doar R$50 ")
      Escreval(" [4] para doar outros valores ")
      Escreval(" [5] para cancelar ")
      Leia (D)
      Escolha(D)
                caso 1
                     Valor <- 10
                caso 2
                     Valor <- 25
                caso 3
                     Valor <- 50
                caso 4
                     Escreva("Qual o valor da doacao? R$")
                     Leia(Valor)
                caso 5
                     Valor <- 0
      FimEscolha
      Escreval("-----------------------")
      Escreval("Sua doacao foi de  R$",Valor)
      Escreval("Muito Obrigado!")
      Escreval("-----------------------")
fimalgoritmo