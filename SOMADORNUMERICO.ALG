algoritmo "somadornumerico"
var
   //quero um programa que repita 10x
   contador, n, soma: inteiro

inicio
   contador <- 1
   soma <- 0
   enquanto (contador <= 5) faca
      escreva("Digite um valor:")
      leia(n)
      soma <- soma + n

      contador <- contador +1

   fimenquanto
   escreval("A soma de todos os valores é ", soma)
fimalgoritmo