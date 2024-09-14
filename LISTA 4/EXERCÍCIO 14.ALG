Algoritmo "EXERCÍCIO 14"
//Solicite três nomes e apresente qual nome é maior
//(segundo a ordem alfabética)

Var
n1,n2,n3:caractere
maior:caractere

Inicio
escreval("Digite o nome 1 ")
leia(n1)

escreval("Digite o nome 2 ")
leia(n2)

escreval("Digite o nome 3 ")
leia(n3)

 maior := n1


 se (n2 > maior) entao
maior := n2
fimse

 se (n3 > maior) entao
maior := n3
 fimse
 
escreval(maior," é o nome maior")

 

Fimalgoritmo

