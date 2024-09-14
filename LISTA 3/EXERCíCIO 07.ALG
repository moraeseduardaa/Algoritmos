Algoritmo "Exercício 07"

// Solicite 15 numeros entre 10 e 50 e apresente a media
Var
i:inteiro
numero:inteiro
soma:real
media:real

Inicio
soma <- 0
para i de 1 ate 15 faca
repita
escreval("Digite o ",i, "º numero (entre 10 e 50): ")
leia(numero)
se (numero < 10) ou (numero > 50) entao
escreval("Número inválido. O número deve estar entre 10 e 50.")
fimse
ate (numero >= 10) e (numero <= 50)

soma <- soma + numero

fimpara

media <- soma / 15

escreval("A média dos números é: ", media)

fimalgoritmo

