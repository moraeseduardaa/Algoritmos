Algoritmo "EXERCICIO 10"

var
palavra, novaPalavra: caractere
i, tamanho: inteiro
inicio
   escreval("Digite uma palavra entre 5 e 10 caracteres: ")
   leia(palavra)

   enquanto (COMPR(palavra) < 5) ou (COMPR(palavra) > 10) faca
      escreval("A palavra deve ter entre 5 e 10 caracteres. Digite novamente:")
      leia(palavra)
   fimenquanto

   novaPalavra := ""
   tamanho := COMPR(palavra)


   para i de 1 ate tamanho faca
      se (i % 2 = 1) entao
         novaPalavra := novaPalavra + MAIUSC(mid(palavra, i, 1))
      senao
         novaPalavra := novaPalavra + MAIUSC(mid(palavra, i, 1))
      fimse
   fimpara

   escreval("Palavra alternada: ", novaPalavra)
fimalgoritmo
