algoritmo "semnome"
var
   preco, imposto : real
inicio

      ESCREVA("Informe o valor do produto?")
      LEIA(preco)
      imposto <- (preco * 60) /100
      ESCREVA("O imposto ser� de U$", imposto:2:1)

fimalgoritmo