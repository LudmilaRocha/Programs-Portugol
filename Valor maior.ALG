algoritmo "somadornumerico"
var
   //quero um programa que repita 10x
   contador, n, soma, maior: inteiro

inicio
   contador <- 1
   soma <- 0
   enquanto (contador <= 5) faca
      escreva("Digite um valor:")
      leia(n)
      se (n > maior)entao
      maior <- n
      fimse
      soma <- soma + n

      contador <- contador +1

   fimenquanto
   escreval("A soma de todos os valores é ", soma)
   escreval("O valor maior digital foi ", maior)
fimalgoritmo