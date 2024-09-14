Algoritmo "EXERCICIO 20"
//Solicite 3 valores dos três lados de um triângulo e posteriormente apresente ao usuário se os
//dados referem-se a um triângulo equilátero, isósceles ou escaleno.

Var
   L1,L2,L3:inteiro


Inicio
   escreval("Informe 3 valores de um triangulo")
   leia(L1,L2,L3)

    se (L1 = L2 ou (L2 = L3) entao
    escreval("É um triangulo equilatero")
    fimse

    se (L1 = L2) ou (L2 = L3) ou (L3 = L1) entao
    escreval("É um triangulo isosceles")
    fimse

    se
    escreval("É um triangulo escaleno")
    fimse

Fimalgoritmo