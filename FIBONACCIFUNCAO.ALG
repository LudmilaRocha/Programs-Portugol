algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
var
   I, t1, t2, t3: inteiro
funcao proximofibonacci(var N1, N2: inteiro): inteiro
var N3: inteiro
inicio
   N3 <- N1 + N2
   N1 <- N2
   N2 <- N3
   retorne N3
fimfuncao
inicio
   t1 <- 0
   escreval(t1)
   t2 <- 1
   escreval(t2)
   para I <- 3 ate 5 faca
      t3 <- proximofibonacci(t1, t2)
      escreval(t3)

   fimpara

fimalgoritmo