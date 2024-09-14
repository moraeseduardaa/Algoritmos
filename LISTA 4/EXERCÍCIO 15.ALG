Algoritmo "EXERCÍCIO 15"
//Solicite três nomes e apresente qual nome é maior e qual é menor

Var
n1,n2,n3:caractere
maior,menor:caractere

Inicio
escreval("Digite o nome 1 ")
leia(n1)

escreval("Digite o nome 2 ")
leia(n2)

escreval("Digite o nome 3 ")
leia(n3)

 maior := n1
 menor := n1


 se (n2 > maior) entao
maior := n2

senao se (n2 < menor) entao
menor := n2
fimse

 se (n3 > maior) entao
maior := n3

senao se (n3 < menor) entao
menor := n3
fimse

escreval(maior," é o nome maior")
escreval(menor," é o nome menor")


Fimalgoritmo

