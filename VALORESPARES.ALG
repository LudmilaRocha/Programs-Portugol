algoritmo "ValoresPares"
var
   val: vetor[1..7] de inteiro
   i, TotPar: inteiro

inicio
   TotPar <- 0
   para i <- 1 ate 7 faca
      escreva("Digite o ", i,"o. valor: ")
      leia(val[i])
   fimpara

   //varrer o vetor do inicio ao fim, verificando as posi��es dos numeros pares
   para i <- 1 ate 7 faca
      se  (val[i] % 2 = 0) entao
         TotPar <- TotPar + 1
         escreval("Valor Par na posi��o ", i)

      fimse
   fimpara
   escreval("O total de pares foi ", TotPar)

fimalgoritmo