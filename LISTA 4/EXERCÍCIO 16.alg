Algoritmo "EXERCÍCIO 16"
//Solicite osvalores da pressão arterial de uma pessoa (com 18 anos ou mais)
// e apresente sua situação de acordo com os valores

Var
pressaoD,pressaoS:real

Inicio
escreval("Digite sua pressao diastólica ")
leia(pressaoD)
escreval("Digite sua pressao sistólica ")
leia(pressaoS)

se (pressaoD < 85) e (pressaoS < 130)entao
escreval("Normal")

senao se (pressaoD >= 85 e <= 89) e (pressaoS >= 130 e <= 139)entao
escreval("Normal limitrofe")

senao se (pressaoD >= 90 e <= 99) e (pressaoS >= 140 e <= 159)entao
escreval("Hipertensao leve")

senao se (pressaoD >= 100 e <= 109) e (pressaoS >= 160 e <= 179)entao
escreval("Hipertensao moderada")

senao se (pressaoD < 90) e (pressaoS >= 140)entao
escreval("Hipertensao Sistolica isolada")

 senao se (pressaoD >= 110) e (pressaoS >= 180)entao
escreval("Hipertensao grave")

fimse
Fimalgoritmo

