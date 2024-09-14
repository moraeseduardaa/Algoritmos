Algoritmo "EXERCICIO 07"
// Solicite ao usuário 3 números (supostamente distintos).
//No final, apresente o maior e o menor deles.
Var
n1,n2,n3:inteiro
maior,menor:real


Inicio
escreval("Digite tres numeros:")
leia(n1,n2,n3)

 maior := n1
 menor := n1
 
 se n2 > maior entao
 maior := n2

 se n3 > maior entao
 maior := n3

 se n2 > menor entao
 maior := n2

 se n3 > menor entao
 maior := n3
 
 fimse
 fimse
 fimse
 fimse

 escreval ("O Maior numero foi: ",maior)
 escreval ("O menor numero foi: ",menor)

Fimalgoritmo