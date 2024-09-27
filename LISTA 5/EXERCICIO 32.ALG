Algoritmo "EXERCICIO 32"

var
   i, codigoASCII: inteiro
   caractereSorteado, cadeiaSorteada: caractere[

inicio
   cadeiaSorteada := ""

   para i de 1 ate 10 faca

      codigoASCII := randi(65, 90)
      caractereSorteado := caractere(codigoASCII)

      cadeiaSorteada := cadeiaSorteada + caractereSorteado
   fimpara

   escreval("Cadeia sorteada: ", cadeiaSorteada)
fimalgoritmo
