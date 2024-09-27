Algoritmo "EXERCICIO 24"

var
   frase: caractere
   i, contador: inteiro
inicio
   escreval("Digite uma frase: ")
   leia(frase)

   contador := 0


   para i de 1 ate COMPR(frase) faca
      se (asc(frase[i]) = 32) entao
         contador := contador + 1
      fimse
   fimpara


   escreval("Quantidade de espaços na frase: ", contador)
fimalgoritmo
