algoritmo "EXERC�CIO 10 "
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
      escreval("Digite o ", i, "� n�mero: ")
      leia(numero)

      se numero % 2 = 0 ent�o
      escreval(numero, " � par.")
      senao
      escreval(numero, " � �mpar.")
      soma <- soma + numero
      fimse
      fimpara

      se soma > 0 ent�o
      media <- soma / 10
      escreval("A m�dia dos n�meros �mpares �: ", media)
   senao
      escreval("Nenhum n�mero �mpar foi digitado.")

fimse
fimalgoritmo

