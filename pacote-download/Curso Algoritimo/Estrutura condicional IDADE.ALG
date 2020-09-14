algoritmo "idade"
var
   ano, nasc, idade: inteiro
inicio
      Escreva("Em que ano nos estamos?")
      Leia(ano)
      Escreva("Em que ano voce nasceu?")
      Leia(nasc)
      idade <- ano - nasc
      Escreva("Em ", ano, " voce tera ", idade, " anos. ")
      Se(idade >= 21) entao //nessa condicao so aparece se o resultado der igual ou maior que 21
      Escreval("e ja tera atingido a maioridade")
      FimSe

fimalgoritmo