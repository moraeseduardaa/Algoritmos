algoritmo "EXERCICIO 18"

var
   nome,vogais:caractere
   i, contador: inteiro

inicio
   contador <- 1
   vogais := ""

   escreva("Digite seu nome: ")
   leia(nome)

   para i := 1 ate COMPR(nome) faca
      se (subcaractere(nome, i) = "A") ou
         (subcaractere(nome, i) = "E") ou
         (subcaractere(nome, i) = "I") ou
         (subcaractere(nome, i) = "O") ou
         (subcaractere(nome, i) = "U") então

         contador := contador + 1


         vogaisMaiusculas := vogaisMaiusculas + subcaractere(nome, i)
         fimse
   fimpara

   escreva("A quantidade de vogais no nome é: ", contador)
   escreva("\nAs vogais maiúsculas encontradas são: ", vogais)

fimalgoritmo
