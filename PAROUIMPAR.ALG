algoritmo "semnome"
var
   numero, numero_validado: inteiro
inicio
   ESCREVA("Informe um numero?")
   LEIA(numero)
   numero_validado <- numero % 2
   se(numero_validado=0)entao
      ESCREVAL("Este numero", numero," é par")
   senao
      ESCREVA("Este numero", numero," é impar")
   fimse

fimalgoritmo