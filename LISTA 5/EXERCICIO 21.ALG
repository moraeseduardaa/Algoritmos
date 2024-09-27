Algoritmo "EXERCICIO 21"

var
   frase: caractere
   posicao: inteiro
   
inicio

   escreval("Digite uma frase: ")
   leia(frase)

   posicao := pos("AMOR", frase)


   se posicao <> 0 entao
   escreval("A palavra 'AMOR' está presente na frase.")
   senao
   escreval("A palavra 'AMOR' não está presente na frase.")
   fimse
   fimalgoritmo
