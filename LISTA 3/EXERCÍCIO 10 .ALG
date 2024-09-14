algoritmo "EXERCÍCIO 10 "
// Apresente 10 numeros ao usuario. a cada numero solicitado mostre se e impar
// ou par e no fim mostre a media os impares
var
   i:inteiro
   numero: inteiro
   soma:real
   media:real
inicio
   soma <- 0

   para i de 1 ate 10 faca
      escreval("Digite o ", i, "º número: ")
      leia(numero)

      se numero % 2 = 0 então
      escreval(numero, " é par.")
      senao
      escreval(numero, " é ímpar.")
      soma <- soma + numero
      fimse
      fimpara

      se soma > 0 então
      media <- soma / 10
      escreval("A média dos números ímpares é: ", media)
   senao
      escreval("Nenhum número ímpar foi digitado.")

fimse
fimalgoritmo

