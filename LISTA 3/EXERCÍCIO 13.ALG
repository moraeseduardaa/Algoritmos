algoritmo "EXERCÍCIO 13"
// Solicita o nome completo e idade de 5 pessoas e
//apresenta o nome da pessoa mais velha e da mais nova.

var
   nome: caractere
   nomeMaisVelho, nomeMaisNovo: caractere
   idade, idadeMaisVelho, idadeMaisNovo: inteiro
   i: inteiro

inicio
   // Inicializa as idades com valores extremos
   idadeMaisVelho <- -1
   idadeMaisNovo <- 100

   para i de 1 ate 5 faca
      escreval("Digite o nome completo da pessoa ", i, ": ")
      leia(nome)

      repita
         escreval("Digite a idade da pessoa ", nome, ": ")
         leia(idade)
         se (idade < 0) ou (idade > 120) então
            escreval("Idade inválida. A idade deve estar entre 0 e 120 anos.")
         fimse
      ate (idade >= 0) e (idade <= 120)

      se idade > idadeMaisVelho então
         idadeMaisVelho <- idade
         nomeMaisVelho <- nome
      fimse

      se idade < idadeMaisNovo então
         idadeMaisNovo <- idade
         nomeMaisNovo <- nome
      fimse
   fimpara

   escreval("A pessoa mais velha é: ", nomeMaisVelho, " com ", idadeMaisVelho, " anos.")
   escreval("A pessoa mais nova é: ", nomeMaisNovo, " com ", idadeMaisNovo, " anos.")

fimalgoritmo
