Algoritmo "EXERCICIO 14"
Var
nome: vetor[1..12] de caractere
idade, qtdFilhos, qtdHomens, qtdMulheres, totalIdadeMulheres, maisVelho, maisJovem: inteiro
sexo: caractere
mediaIdadeMulheres: real
i: inteiro

Inicio
   qtdHomens <- 0
   qtdMulheres <- 0
   totalIdadeMulheres <- 0
   maisVelho <- 0
   maisJovem <- 999

   Para i de 1 ate 12 faca
      Escreva("Digite o nome da pessoa ", i, ": ")
      Leia(nome[i])

      Escreva("Digite a idade de ", nome[i], ": ")
      Leia(idade)

      Escreva("Digite o sexo de ", nome[i], " (M para masculino, F para feminino): ")
      Leia(sexo)

      Escreva("Digite a quantidade de filhos de ", nome[i], ": ")
      Leia(qtdFilhos)


      Se sexo = "M" entao
         qtdHomens <- qtdHomens + 1
      Senao
         Se sexo = "F" entao
            qtdMulheres <- qtdMulheres + 1
            totalIdadeMulheres <- totalIdadeMulheres + idade
         FimSe
      FimSe


      Se idade > maisVelho entao
         maisVelho <- idade
      FimSe

      Se idade < maisJovem entao
         maisJovem <- idade
      FimSe
   FimPara


   Se qtdMulheres > 0 entao
      mediaIdadeMulheres <- totalIdadeMulheres / qtdMulheres
   Senao
      mediaIdadeMulheres <- 0
   FimSe

   EscrevaL("Percentual de homens: ", (qtdHomens / 12) * 100, "%")
   EscrevaL("Média de idade das mulheres: ", mediaIdadeMulheres)
   EscrevaL("Idade da pessoa mais velha: ", maisVelho)
   EscrevaL("Idade da pessoa mais jovem: ", maisJovem)
   EscrevaL("Quantidade de mulheres entrevistadas: ", qtdMulheres)
   
   
Fimalgoritmo
a