Algoritmo "EXERCICIO 08"
// Levando em consideração que a nota mínima de aprovação é 6,0 e a
// frequência mínima seja de 75%, solicite aousuário 2 notas
//e calcule a média. Solicite também qual é a carga horária (número de aulas)
//da disciplina e também solicite a quantidade de presenças que o aluno teve
// (em número de aulas). No fim, apresente se o aluno está
//APROVADO ou REPROVADO
Var
n1,n2:real
media:real
cargaHoraria:inteiro
presenca:inteiro
frequencia:real


Inicio
escreval("Digite sua nota 1: ")
leia(n1)

 escreval("Digite sua nota 2: ")
leia(n2)

  media <- (n1 + n2)/2
  
escreval("Digite sua carga horaria: ")
leia(cargaHoraria)

escreval("Digite seu numero de presença: ")
leia(presenca)

frequencia <- (presenca / cargaHoraria) * 100

se (media >= 6) e (frequencia >= 75)entao
escreval("Aprovado")

senao
escreva("Reprovado")

fimse
Fimalgoritmo