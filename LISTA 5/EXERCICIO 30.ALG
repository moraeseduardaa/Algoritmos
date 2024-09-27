Algoritmo "EXERCICIO 30"

var
   palavra1, palavra2: caractere
   i, totalVogais, tam1, tam2: inteiro
   letra: caractere

funcao ehVogal(letra: caractere): logico
inicio
   se (letra = "A") ou (letra = "E") ou (letra = "I") ou (letra = "O") ou (letra = "U") ou
      (letra = "a") ou (letra = "e") ou (letra = "i") ou (letra = "o") ou (letra = "u") entao
      retorno verdadeiro
   senao
      retorno falso
   fimse
fimalgoritmo

inicio

   escreval("Digite a primeira palavra:")
   leia(palavra1)
   escreval("Digite a segunda palavra:")
   leia(palavra2)


   totalVogais := 0

   tam1 := 0
   enquanto palavra1[tam1 + 1] <> "" faca
      tam1 := tam1 + 1
   fimenquanto


   tam2 := 0
   enquanto palavra2[tam2 + 1] <> "" faca
      tam2 := tam2 + 1
   fimenquanto


   para i de 1 ate tam1 faca
      letra := palavra1[i]
      se ehVogal(letra) entao
         totalVogais := totalVogais + 1
      fimse
   fimpara


   para i de 1 ate tam2 faca
      letra := palavra2[i]
      se ehVogal(letra) entao
         totalVogais := totalVogais + 1
      fimse
   fimpara

   escreval("Total de vogais nas duas palavras: ", totalVogais)
fimalgoritmo
