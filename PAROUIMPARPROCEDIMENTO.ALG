algoritmo "ParouImparProcedimento"
var
   N: inteiro
procedimento ParouImpar(V: inteiro)
inicio
   se (V % 2 = 0)entao
      escreva("O numero ", V, " � par")
   senao
      escreva("O numero ", V, " � impar")
   fimse

fimprocedimento
inicio
   escreval("Digite um numero?")
   leia(N)
   ParouImpar(N)
   escreval("O valor de v � ", V)
   escreval("O valor de n � ", N)

fimalgoritmo