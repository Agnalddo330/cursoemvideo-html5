algoritmo "Aluno"
var
   N1, N2, M: Real

inicio
      Escreva("Primeira Nota: ")                  // Essa estrutura do se
                                                  //senao se e senao são
                                                  //chamados de estrutura aninhada
      Leia(N1)
      Escreva("Segunda Nota: ")
      Leia(N2)
      M <- (N1 + N2) / 2
      Escreval("A media do aluno foi ", M:4:2)
      Se (M >= 7) entao
      Escreval("Aluno Aprovado")
      senao
           Se (M >= 5) e (M < 7) entao
              Escreval("Aluno em Recuperacao")
           senao
              Escreval("Aluno Reprovado")
      FimSe
FimSe

fimalgoritmo