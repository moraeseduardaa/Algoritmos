Algoritmo "EXERCICIO 29"
var
   palavra1, palavra2, palavraFinal: caractere
   i, tam1, tam2, maior: inteiro

inicio
   escreval("Digite a primeira palavra:")
   leia(palavra1)
   escreval("Digite a segunda palavra:")
   leia(palavra2)

   palavraFinal := ""

   tam1 := 0
   enquanto palavra1[tam1 + 1] <> "" faca
      tam1 := tam1 + 1
   fimenquanto

   tam2 := 0
   enquanto palavra2[tam2 + 1] <> "" faca
      tam2 := tam2 + 1
   fimenquanto

   se tam1 > tam2 entao
      maior := tam1
   senao
      maior := tam2
   fimse


   para i de 1 ate maior faca

      se i <= tam1 entao
         palavraFinal := palavraFinal + palavra1[i]
      fimse
      
      se i <= tam2 entao
         palavraFinal := palavraFinal + palavra2[i]
      fimse
   fimpara

   escreval("Palavra concatenada: ", palavraFinal)
fimalgoritmo
