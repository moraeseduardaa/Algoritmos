Algoritmo "EXERCICIO 39"

var
   nomes: vetor[1..3] de caractere[50]
   i, j: inteiro
   temp: caractere[50]

inicio
   para i de 1 ate 3 faca
      escreval("Digite o nome ", i, ":")
      leia(nomes[i])
   fimpara

   para i de 1 ate 2 faca
      para j de 1 ate 3 - i faca
         se nomes[j] < nomes[j + 1] entao
            temp := nomes[j]
            nomes[j] := nomes[j + 1]
            nomes[j + 1] := temp
         fimse
      fimpara
   fimpara

   escreval("Nomes em ordem decrescente:")
   para i de 1 ate 3 faca
      escreval(nomes[i])
   fimpara
fimalgoritmo
