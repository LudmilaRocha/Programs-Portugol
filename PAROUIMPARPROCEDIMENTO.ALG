algoritmo "ParouImparProcedimento"
var
   N: inteiro
procedimento ParouImpar(V: inteiro)
inicio
   se (V % 2 = 0)entao
      escreva("O numero ", V, " é par")
   senao
      escreva("O numero ", V, " é impar")
   fimse

fimprocedimento
inicio
   escreval("Digite um numero?")
   leia(N)
   ParouImpar(N)
   escreval("O valor de v é ", V)
   escreval("O valor de n é ", N)

fimalgoritmo