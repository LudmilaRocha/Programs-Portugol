algoritmo "AnalisadorNomes"
var
 N: caractere
 C: inteiro
inicio
      escreva("Digite o nome?")
      leia(N)
      escreval("Total de letras do seu nome: ", Compr(N))
      escreval("Seu nome em maiusculas é: ", Maiusc(N))
      escreval("Seu nome em minusuculas é: ", Minusc(N))
      escreval("A primeira letra do seu nome é: ", Copia(N , 1, 1))
      escreval("A primeira letra do seu nome é: ", Copia(N , Compr(N), 1))
      escreval("Seu nome tem a letra A na posicao ", Pos ("a", N))
      escreval("O codigo da letra A e", Asc("A"))
      escreval("A letra de codigo 65 e" , Carac(65))
      
      para C <- Compr(N) ate 1 passo -1 faca
           escreva(Copia(N,C, 1))
      fimpara
fimalgoritmo