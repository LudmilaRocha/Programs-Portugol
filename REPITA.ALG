algoritmo "REPITA"
var
   //entrada de variaveis
   N, S: inteiro
   resp: caractere
inicio
      S <- 0
      resp <- "S"
      //estrutura de repeticao
      repita()
         escreva("Digite o valor =>")
         leia(N)
         //soma
         S<-S+N
         escreva("Voce quer continuar[S/N]?")
         leia(resp)
      ate(resp = "N")
      escreval("A soma de todos os valores digitados são: ", S)


fimalgoritmo