algoritmo "semnome"
var
   c, v, Tot, SImp: inteiro
inicio

   Tot <- 0
   SImp <- 0
   para c <- 1 ate 6 faca

      escreval("Digite um valor:")
      leia(v)
      //verificação
      se(v>=0) e (v<=10) entao
         Tot <- Tot + 1
         se ( v % 2 = 1) entao
            SImp <- SImp + v
         fimse
      fimse

   fimpara
   escreval("Ao todo foram", Tot, " valores entre 0 e 10")
   escreval("Neste intervalo a soma dos impares foi de ", SImp)

fimalgoritmo