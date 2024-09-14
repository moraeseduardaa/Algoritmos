Algoritmo "Exercicio 19"
// solicite nome, idade, profissao, e o salario deuma pessoa,
// posteriormente, apresente todos os dados e descontando 1,3% do plano de saude

Var
nome:caracter
idade:inteiro
profissao:caracter
salario,desconto,salarioFinal:real


Inicio
escreval("Digite seu nome:")
leia(nome)

escreval("Digite sua idade:")
leia(idade)

escreval("Digite sua profissao:")
leia(profissao)

escreval("Digite seu salario:")
leia(salario)

 desconto <- salario * 0.013
 
 salarioFinal <- salario - desconto
 
 escreval("O seu nome é:",nome)
 escreval("A sua idade é:",idade)
 escreval("A sua profissão é:",profissao)
 escreval("O seu salário é R$:",salario)
 escreval("O desconto do plano de saúde é R$:", desconto)
 escreval("O seu salario final com desconto é R$:",salarioFinal)



Fimalgoritmo