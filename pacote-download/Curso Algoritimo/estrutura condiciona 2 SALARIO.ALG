algoritmo "salario"
var
   Nome: caractere
   Sal, NSal: Real
   Dep: Inteiro

inicio
      Escreva("Qual o nome do funcionario?")
      Leia(Nome)
      Escreva("Qual o salario do funcionario R$")
      Leia(Sal)
      Escreva("Qual a Quantidade de Dependentes")
      Leia(Dep)
      Escolha Dep
              Caso 0
                   NSal <- Sal + (Sal*5/100)
                   Escreval("Voce recebeu 5% de aumento")
              Caso 1, 2, 3
                   NSal <- Sal + (Sal*10/100)
                   Escreval("Voce recebeu 10% de aumento")
              Caso 4, 5, 6
                   NSal <- Sal + (Sal*15/100)
                   Escreval("Voce recebeu 15% de aumento")
              OutroCaso
                       NSal <- Sal + (Sal*18/100)
                       Escreval("Voce recebeu 18% de aumento")
      FimEscolha
      Escreval("O novo salario de ", Nome, " Sera de ",NSal:5:2)

fimalgoritmo