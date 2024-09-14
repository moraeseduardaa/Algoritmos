Algoritmo "EXERCÍCIO 11"
// ) Solicite o ano qualquer no formato de 4 dígitos,
//e apresente ao usuário se o ano é ou não Bissexto.
Var
ano:inteiro

Inicio
escreval("Digite um ano: ")
leia(ano)

se (ano % 4 = 0) e ((ano % 100 <> 0) ou (ano % 400 = 0)) entao
escreval("É ano bissexto")

senao
escreval("Não é bissexto")

fimse
Fimalgoritmo