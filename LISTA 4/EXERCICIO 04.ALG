algoritmo "Exercicio 04"
var
   valor1, valor2: real

inicio

   escreval("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Digite o segundo valor: ")
   leia(valor2)


   se valor1 > valor2 entao
      escreval("O maior valor é: ", valor1)
      escreval("O menor valor é: ", valor2)
   senao
      se valor2 > valor1 entao
         escreval("O maior valor é: ", valor2)
         escreval("O menor valor é: ", valor1)
      senao
         escreval("Os valores são iguais.")
      fimse
   fimse
fimalgoritmo