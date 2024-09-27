Algoritmo "EXERCICIO 33"

var
   palavra: caractere
   i, tam: inteiro
   letra: caractere

inicio

   escreval("Digite uma palavra entre 3 e 15 caracteres:")
   leia(palavra)


   tam := 0
   enquanto palavra[tam + 1] <> "" faca
      tam := tam + 1
   fimenquanto


   se (tam >= 3) e (tam <= 15) entao
      para i de 1 ate tam faca
         palavra[i] := maiusculo(palavra[i])
      fimpara

      para i de tam ate 1 passo -1 faca
         escreval(palavra[i])
      fimpara
   senao
      escreval("A palavra deve ter entre 3 e 15 caracteres.")
   fimse
fimalgoritmo
