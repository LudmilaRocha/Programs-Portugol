algoritmo "FatorialFuncao"
var
   N, F: inteiro
funcao  Fatorial(V: inteiro): inteiro
var c, r: inteiro
inicio
      r <- 1
      para c <- 1 ate V faca
           r <- r * c
      fimpara
      retorne r

fimfuncao
inicio
      escreval("Digite um numero?")
      leia(N)
      F <- Fatorial(N)
      escreval("O valor de ", N, " é igual a ", F)

fimalgoritmo