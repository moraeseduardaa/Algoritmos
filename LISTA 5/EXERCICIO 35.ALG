Algoritmo "EXERCICIO 35"

var
   palavra: caractere
   resultado: caractere
   i, tam: inteiro

inicio
   escreval("Digite uma palavra entre 3 e 10 caracteres:")
   leia(palavra)

   tam := 0
   enquanto palavra[tam + 1] <> "" faca
      tam := tam + 1
   fimenquanto

   se (tam >= 3) e (tam <= 10) entao
      resultado := ""

      para i de 1 ate tam faca
         resultado := resultado + palavra[i]
         se i < 9 entao
            resultado := resultado + caractere(i + 48)
         fimse
      fimpara


      escreval("Resultado: ", resultado)
   senao
      escreval("A palavra deve ter entre 3 e 10 caracteres.")
   fimse
fimalgoritmo
