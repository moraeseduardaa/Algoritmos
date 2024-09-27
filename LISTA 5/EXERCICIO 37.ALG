Algoritmo "exercicio 37"

var
   consoantes: vetor[1..21] de inteiro
   cadeia: caractere[11]
   i, tam, codigoASCII: inteiro
   letra: caractere
   encontrado: logico

inicio
   tam := 0
   para codigoASCII de 65 ate 119 faca
      se (codigoASCII <> 65) e (codigoASCII <> 69) e (codigoASCII <> 73) e (codigoASCII <> 79) e (codigoASCII <> 85) e // vogais maiúsculas
         (codigoASCII <> 97) e (codigoASCII <> 101) e (codigoASCII <> 105) e (codigoASCII <> 111) e (codigoASCII <> 117) entao // vogais minúsculas
         consoantes[tam + 1] := codigoASCII
         tam := tam + 1
      fimse
   fimpara

   cadeia := ""


   para i de 1 ate 10 faca
      encontrado := falso
      enquanto (encontrado = falso) faca

         indice := randi(1, tam)
         letra := caractere(consoantes[indice])


         se posicao(letra, cadeia) = 0 entao
            cadeia := cadeia + letra
            encontrado := verdadeiro
         fimse
      fimenquanto
   fimpara


   escreval("Cadeia gerada: ", cadeia)
fimalgoritmo
