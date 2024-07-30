algoritmo "DetectorPeso"
var
   //entrada de variaveis
   i: inteiro
   n, pesado: caractere
   p, mai: real
procedimento Topo()
inicio
   limpatela
   escreval("-----------------------")
   escreval(" DETECTOR  DE  PESADO")
   escreval("Maior peso ate agora: ", mai," kg")
   escreval("-----------------------")
fimprocedimento

inicio
   Topo()
   para i <- 1 ate 5 faca
      escreval("Digite o nome:")
      leia(n)
      escreval("Digite o peso de ", n,": ")
      leia(p)
      se(p>mai) entao
         mai<-p
         pesado<-n
      fimse
      Topo()
   fimpara
   limpatela
   Topo()
   escreval("A pessoa mais pesada foi ", pesado, ", com ", mai, " quilos")

fimalgoritmo