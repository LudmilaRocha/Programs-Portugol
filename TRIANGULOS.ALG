algoritmo "triangulos"
var
//entrada de variaveis
          L1,L2,L3: REAL
          EQ, ES, TRI: LOGICO

inicio
   //leitura
   ESCREVA("Digite o primeiro lado:")
   LEIA(L1)
   ESCREVA("Digite o segundo lado:")
   LEIA(L2)
   ESCREVA("Digite o terceiro lado:")
   LEIA(L3)
   //Validação das condições dos lados
   
   EQ<-(L1=L2)E(L2=L3)
   ES<-(L1<>L2)E(L2<>L3)E(L1<>L3)
   //Verificação se um triangulo
   TRI<-(L1<L2+L3)E(L2<L1+L3)E(L3<L1+L2)
   ESCREVAL("Pode formar um triangulo?", TRI)
   ESCREVAL("O triangulo é equilatero?", EQ)
   ESCREVA("O triangulo é escaleno?", ES)
   

fimalgoritmo