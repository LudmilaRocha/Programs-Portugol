algoritmo "TesteVetor"
var
   v: vetor[1..6] de inteiro
   c: inteiro

inicio
      para c <- 1 ate 6 faca
           escreva("Digite o ", c, "o. valor: ")
           leia(v[c])
      fimpara
      
      //mostrando o vetor na tela
      para c <- 1 ate 6 faca
            escreva("{", v[c], "}")
      fimpara

fimalgoritmo