algoritmo "NumeroPrimo"
var
   C, N, ContDiv: Inteiro
inicio
      C <- 1
      Escreva("Digite um numero: ")
      Leia(N)
      Repita
      Escreva(C)
      Se (N % C = 0) entao
         ContDiv <- ContDiv + 1
      FimSe
      C <- C + 1
      Ate (C > N)
      Escreval(" Ao todo existema ", ContDiv, " valores divisiveis")
fimalgoritmo