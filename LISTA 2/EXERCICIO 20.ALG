Algoritmo "Exercicio 20"
 // media ponderada de 5 num - pesos 2,4,2,5,3
Var
n1,n2,n3,n4,n5:real
peso1,peso2,peso3,peso4,peso5:real
somaProdutos,somaPesos,mediaPonderada:real



Inicio
  // Pesos fornecidos
    peso1 <- 2
    peso2 <- 4
    peso3 <- 2
    peso4 <- 5
    peso5 <- 3
    
escreval("Digite n1:")
leia(n1)
escreval("Digite n2:")
leia(n2)
escreval("Digite n3:")
leia(n3)
escreval("Digite n4:")
leia(n4)
escreval("Digite n5:")
leia(n5)

somaProdutos <- (n1 * peso1) + (n2 * peso2) + (n3 * peso3) + (n4 * peso4) + (n5 * peso5)

somaPesos <- peso1 + peso2 + peso3 + peso4 + peso5

mediaPonderada <- somaProdutos / somaPesos

escreval("A média ponderada de é:",mediaPonderada)


Fimalgoritmo