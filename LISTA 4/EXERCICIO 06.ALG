Algoritmo "EXERCICIO 06"
// Solicite ao usuário 3 números (supostamente distintos).
//No final, apresente o maior deles.
Var
n1,n2,n3:inteiro
maior:real


Inicio
escreval("Digite tres numeros:")
leia(n1,n2,n3)

 maior := n1
 
 se n2 > maior entao
 maior := n2
 fimse

 se n3 > maior entao
 maior := n3
 fimse
 
 escreval ("O Maior numero foi: ",maior)

Fimalgoritmo