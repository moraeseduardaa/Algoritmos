Algoritmo "EXERCICIO 40"

var
   palavras: vetor[1..6] de caractere[50]
   i, contVogais, maxVogais: inteiro
   palavraComMaisVogais: caractere[50]

inicio
   para i de 1 ate 6 faca
      escreval("Digite a palavra ", i, ":")
      leia(palavras[i])
   fimpara

   maxVogais := 0
   palavraComMaisVogais := ""

   para i de 1 ate 6 faca
      contVogais := 0
      para j de 1 ate tamanho(palavras[i]) faca
         se (palavras[i][j] = 'A') ou (palavras[i][j] = 'E') ou (palavras[i][j] = 'I') ou
            (palavras[i][j] = 'O') ou (palavras[i][j] = 'U') ou
            (palavras[i][j] = 'a') ou (palavras[i][j] = 'e') ou (palavras[i][j] = 'i') ou
            (palavras[i][j] = 'o') ou (palavras[i][j] = 'u') entao
            contVogais := contVogais + 1
         fimse
      fimpara

      se contVogais > maxVogais entao
         maxVogais := contVogais
         palavraComMaisVogais := palavras[i]
      fimse
   fimpara

   escreval("A palavra com o maior número de vogais é: ", palavraComMaisVogais)
fimalgoritmo
