algoritmo "NUMEROPRIMO"
var
   //entrada
   N, C, Cdiv: inteiro

inicio
   C <- 1
   Cdiv <- 0
   escreva("Digite um numero?")
   leia(N)
   repita

      se (N % C = 0) entao
         Cdiv <- Cdiv + 1
      fimse
      C <- C + 1
   ate(C > N)
   se (Cdiv > 2 )entao
      escreval(" Valor", N, " não é primo")
   senao
      escreval(" Valor", N, " é primo")

   fimse

fimalgoritmo