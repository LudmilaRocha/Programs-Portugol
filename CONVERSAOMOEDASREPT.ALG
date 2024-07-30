algoritmo "conversaomoedasrept"
var
   r, d: real
   contador, q: inteiro
inicio
   contador <- 1
   escreval("Quantas vezes voce quer converter?")
   leia(q)
      enquanto (contador <= q) faca
      escreval("Qual é o valor do real?")
      leia(r)
      d <- r/2.20
      escreval("O valor convertido é ", d:5:2)
      contador <- contador +1
   fimenquanto

fimalgoritmo