algoritmo "semnome"
var
      Cont, N, R: inteiro
inicio
      Cont <- 1
      //criando uma tabuada do 7
      escreva("Quer ver a tabuada de qual numero?")
      leia(N)
      repita
            R <- N * Cont
            escreval(N, "X", Cont, "=", R)
            Cont <- Cont + 1
      ate(Cont > 10)

fimalgoritmo