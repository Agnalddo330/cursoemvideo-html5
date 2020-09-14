algoritmo "somadorNumerico"
var
   cont, N, S, maior: inteiro
inicio
      cont <- 1
      S <- 0
      enquanto (cont <= 4) faca
               Escreva("Digite o ", cont, "o. valor : ")
               Leia(N)
               se (N > maior) entao
                     maior <- N
               FimSe
               S <- S + N
               cont <- cont + 1
      FimEnquanto
      Escreval("A Soma de todos os valares foi: ", S)
      Escreval("O maior valor digitado foi ", maior)
fimalgoritmo