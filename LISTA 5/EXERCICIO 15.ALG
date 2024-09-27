algoritmo "EXERCICIO 15"

var
palavra1, palavra2: caractere
tam1, tam2: inteiro

inicio

   escreva("Digite a primeira palavra: ")
   leia(palavra1)
   escreva("Digite a segunda palavra: ")
   leia(palavra2)

   tam1 := COMPR(palavra1)
   tam2 := COMPR(palavra2)

   /
   se tam1 > tam2 entao
      escreva("A maior palavra é: ", palavra1)
      escreva("A menor palavra é: ", palavra2)
      
   senao se tam1 < tam2 entao
      escreva("A maior palavra é: ", palavra2)
      escreva("A menor palavra é: ", palavra1)
      
   senao
      escreva("As duas palavras têm o mesmo tamanho.")
     fimse

fimalgoritmo
