algoritmo "conversordemoeda2"
var
   C, Q: Inteiro
   R, D: Real
inicio
      C <- 1
      Escreva("Quantas vezes voce quer converter?")
      Leia(Q)
      Enquanto (C <= Q)faca
                 Escreva ("qual o valor em R$? ")
                 Leia (R)
                 D <- R / 2.20
                 Escreval ("O valor convertido em US$", D:5:2)
                 C <- C + 1
      FimEnquanto
fimalgoritmo