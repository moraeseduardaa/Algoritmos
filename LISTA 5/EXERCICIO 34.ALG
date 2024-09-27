Algoritmo "EXERCICIO 34"

var
   palavra: caractere
   resultado: caractere
   i, tam: inteiro

inicio
   escreval("Digite uma palavra entre 3 e 20 caracteres:")
   leia(palavra)

   tam := 0
   enquanto palavra[tam + 1] <> "" faca
      tam := tam + 1
   fimenquanto

   se (tam >= 3) e (tam <= 20) entao
      resultado := ""

      para i de 1 ate tam faca
         resultado := resultado + palavra[i]
         se i < tam entao
            se i % 2 = 1 entao
               resultado := resultado + "@"
            senao
               resultado := resultado + "#"
            fimse
         fimse
      fimpara


      escreval("Resultado: ", resultado)
   senao
      escreval("A palavra deve ter entre 3 e 20 caracteres.")
   fimse
fimalgoritmo
