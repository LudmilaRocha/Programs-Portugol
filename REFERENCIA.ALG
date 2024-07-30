algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
var
   c, t1, t2, t3: inteiro
procedimento proximofibonacci(var A, B: inteiro)
var c: inteiro
inicio
      c <- A + B
      escreva(c)
      A<-B
      B<-C
fimprocedimento
inicio
      t1 <- 0
      escreva(t1)
      t2 <- 1
      escreva(t2)
      para c <- 3 ate 10 faca
           proximofibonacci(t1, t2)
      
      fimpara

fimalgoritmo