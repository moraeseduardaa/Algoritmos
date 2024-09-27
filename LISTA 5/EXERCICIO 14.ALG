Algoritmo "EXERCICIO 14"

var
   frase, novaFrase: caractere
   tamanho: inteiro
inicio
   escreval("Digite uma frase: ")
   leia(frase)

   tamanho := COMPR(frase)

   novaFrase := MAIUSC(mid(frase, 1, 1)) + MINUSC(mid(frase, 2, tamanho - 2)) + MAIUSC(mid(frase, tamanho, 1))

   escreval("Nova frase: ", novaFrase)
fimalgoritmo
