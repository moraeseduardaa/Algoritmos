Algoritmo "Exercicio 17"

Var
   nome: caractere
   idade: inteiro
   sexo: caractere
   salario: real
   salarioH, salarioM: real
   contadorH, contadorM, i: inteiro
   mediaSH, mediaSM: real

Inicio

   i <- 1

   para i de 1 ate 3 passo 1 faca
      escreval("Digite o nome da pessoa", i)
      Leia(nome)

      escreval("Digite a idade da pessoa", i)
      leia(idade)

      escreval("Digite o sexo da pessoa (M ou F)", i)
      leia(sexo)

      escreval("Digite o salário da pessoa", i)
      leia(salario)

         se (sexo = "M") entao
            salarioH := salarioH + salario
            contadorH := contadorH + 1
         senao
            salarioM := salarioM + salario
            contadorM := contadorM + 1
         fimse
   fimpara
          se (contadorH < 0) entao
          mediaSH := (salarioH + salarioH) / contadorH
          senão
               mediaSH := 0
          fimse

          se (contadorM < 0) entao
          mediaSM := (salarioM + salarioM) / contadorM
          senão
               mediaSM := 0
          fimse

          se (mediaSH < mediaSF) entao
             Escreval ("Mulheres ganham mais")
          senão
             Escreval ("Omi ganha mais")
          fimse







Fimalgoritmo



