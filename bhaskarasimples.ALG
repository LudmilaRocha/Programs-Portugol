Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Descrição    : Calculado a forma de bhaskara
// Autor(a)     : Ludmila Rocha
// Data atual   : 07/07/2024
Var
// declarando as variaveis a,b e c

   A,B,C: real
   x1,x2, delta: real
Inicio
    //entrada das variaveis
    Escreva("Escreva um valor para A:")
    Leia(A)
    Escreva("Escreva um valor para B:")
    Leia(B)
    Escreva("Escreva um valor para C:")
    Leia(C)

    //operação bhaskara
    delta := B^2 - 4 * A * C
    x1 := (-B - RaizQ(delta)) / (2 * A)
    x2 := (-B + RaizQ(delta)) / (2 * A)

    //Resultado da operação
    Escreva("Considerando A(", A, ") ", " B(", B, ") ", "C(", C, ") ", ", o delta é ", delta, " e os valores de x são:", x1, " e ", x2)

Fimalgoritmo
