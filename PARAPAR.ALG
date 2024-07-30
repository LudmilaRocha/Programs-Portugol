algoritmo "semnome"
var
   c, v: inteiro
inicio
   escreval("Digite um valor?")
   leia(v)
   se(v%2=1)entao
      v <- v - 1
   fimse
   //pula de 2 em 2 contando somente os pares
   para c <- v ate 0 passo -2 faca
      escreval(c)
   fimpara
fimalgoritmo