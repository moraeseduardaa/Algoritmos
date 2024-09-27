algoritmo "EXERCICIO 17"
// Declaração de variáveis
var
   nome:caractere
   i,contador:inteiro

inicio
   contador <- 1

   escreva("Digite seu nome: ")
   leia(nome)

   para i := 1 ate COMPR(nome) faca
      se (subcaractere(nome, i) = "a") ou (subcaractere(nome, i) = "e") ou (subcaractere(nome, i) = "i") ou(subcaractere(nome, i) = "o") ou(subcaractere(nome, i) = "u") ou(subcaractere(nome, i) = "A") ou(subcaractere(nome, i) = "E") ou(subcaractere(nome, i) = "I") ou(subcaractere(nome, i) = "O") ou(subcaractere(nome, i) = "U") então
         contador := contador + 1
      fimse
   fimpara


   escreva("A quantidade de vogais no nome é: ", contador)

fimalgoritmo
