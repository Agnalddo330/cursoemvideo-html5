algoritmo "semnome"
var
   ano_atual, ano_nasc, res: Inteiro

inicio
      Escreval("-------------------------")
      Escreval("DEPARTAMENTO DE TRANSITO")
      Escreval("-------------------------")
      Escreva("Ano Atual (YYYY) " )
      Leia(ano_atual)
      Escreva("Ano de Nascimento")
      Leia(ano_nasc)
      res <- ano_atual - ano_nasc
      Escreval()
      Escreval("----------STATUS----------")
      Escreval("Vace tem ", res, " anos ")
      se(res >= 18)entao
         Escreval("Apto a tirar a Carteira")
      senao
         Escreval("Inapto a tirar carteira")
      FimSe
      Escreval("--------------------------")
      

fimalgoritmo