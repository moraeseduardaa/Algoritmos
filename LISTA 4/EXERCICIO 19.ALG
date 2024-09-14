Algoritmo "EXERCICIO 19"
// Solicite dois valores (A) e (B) supostamente distintos. Posteriormente, apresente a subtração e o
// produto do maior pelo menor.
Var
   A,B:inteiro
   sub,mult:inteiro

Inicio
   escreval("Digite o valor de A: ")
   leia(A)

   escreval("Digite o valor de B: ")
   leia(B)

   se (A > B) entao
   sub <- A - B
   mult <- A * B
   escreval("A subtração é: ",sub)
   escreval("A multiplicação é: ",mult)

   senao
   sub <- B - A
   mult <- B * A
   escreval("A subtração é: ",sub)
   escreval("A multiplicação é: ",mult)


   fimse



Fimalgoritmo