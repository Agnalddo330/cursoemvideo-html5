algoritmo "Fatorial"
var
   C, N, F: Inteiro
   R: Caractere
inicio
Repita // primeira repeticao "REPITA"
      Escreva("Digite um numero: ")
      Leia(N)
      C <- N
      F <- 1
      Repita // primeira repeticao "REPITA"
            F <- F * C
            C <- C - 1
      Ate (C < 1)
      Escreval("O valor do fatorial de ", N, " e igual a ", F)
      Escreva("Quer Continuar? [S/N] ")
      Leia(R)
      LimpaTela
      Ate(R = "N")
      
fimalgoritmo