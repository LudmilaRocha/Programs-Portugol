algoritmo "semnome"
var
 contador, valor, salto: inteiro
inicio
         contador <- 0
         escreval("Quer contar ate quanto?")
         leia(valor)
         escreval("Qual será o valor do salto?")
         leia(salto)
         enquanto (contador <= valor) faca
         escreval(contador)
         //mostraria uma contagem dos pares
         contador <- contador + salto
         fimenquanto
         escreval("Terminei de contar")
fimalgoritmo