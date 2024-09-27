algoritmo "EXERCICIO 19"

var
   nome:caractere
   i,contador:inteiro
inicio

   escreval("Digite um nome: ")
   leia(nome)


   contador <- 1


   para i de 1 ate COMPR(nome) faca
   se (caractereem(nome, i) >= "0") e (caractereem(nome, i) <= "9") entao
   contador := contador + 1
   fimse
   fimpara


   escreval("Quantidade de caracteres numéricos: ", contador)
   fimalgoritmo
