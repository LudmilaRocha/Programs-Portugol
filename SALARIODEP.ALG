algoritmo "semnome"
var
   nome: caractere
   salario, novsalario: real
   dep: inteiro
inicio
         ESCREVA("Qual é o nome do funcionario:")
         LEIA(nome)
         ESCREVAL("Qual é o salario do funcionario:")
         LEIA(salario)
         ESCREVAL("Qual é o numero de dependentes do funcionario:")
         LEIA(dep)
         ESCOLHA dep
                 CASO 0
                      novsalario <- salario + (salario*5/100)
                 CASO 1, 2, 3
                      novsalario <- salario + (salario*10/100)
                 CASO 4, 5, 6
                      novsalario <- salario + (salario*15/100)
                 OUTROCASO
                      novsalario <- salario + (salario*18/100)
         FIMESCOLHA
                   ESCREVAL("O novo salario é R$", novsalario:5:2," do funcionario ",nome)
fimalgoritmo