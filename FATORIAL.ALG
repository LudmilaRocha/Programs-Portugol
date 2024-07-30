algoritmo "FATORIAL"
var
   Cont, N, F: inteiro
   R: caractere

inicio
   repita
      escreval("Digite um numero?")
      leia(N)
      Cont <- N
      F <- 1
      repita
         escreva(Cont, " x ")
         F <- F * Cont
         Cont <- Cont - 1
      ate(Cont < 1)
      escreval("O valor do fatorial de ", N," e igual a ", F)
      escreval("Quer continuar?[S/N]")
      leia(R)
      limpatela
   ate(R = "N")

fimalgoritmo