algoritmo "semnome"
var
   N: inteiro
   R: caractere
funcao ParOuImpar(V: Inteiro): caractere
inicio
      se( V%2 = 0)entao
          retorne "PAR"
      senao
           retorne"IMPAR"
      fimse

fimfuncao
inicio
      escreva("Digite um numero:")
      leia(N)
      R <- ParOuImpar(N)
      escreva("O numero ", N, " e um valor ", R)
fimalgoritmo