Algoritmo "EXERCICIO 15"

// Solicita a data de nascimento de uma pessoa (dia e mês) e
// determina o signo zodiacal e pergunta se gostaria de continuar
var
    dia, mes: inteiro
    continuar: caractere
    signo: caractere
Inicio
    repita
        escreva("Digite o dia de nascimento: ")
        leia(dia)
        escreva("Digite o mês de nascimento (1-12): ")
        leia(mes)

        escolha mes
            caso 1
                se (dia >= 1) e (dia <= 19) entao
                    signo <- "Capricórnio"
                senao
                    signo <- "Aquário"
                fimse
            caso 2
                se (dia >= 1) e (dia <= 18) entao
                    signo <- "Aquário"
                senao
                    signo <- "Peixes"
                fimse
            caso 3
                se (dia >= 1) e (dia <= 20) entao
                    signo <- "Peixes"
                senao
                    signo <- "Áries"
                fimse
            caso 4
                se (dia >= 1) e (dia <= 19) entao
                    signo <- "Áries"
                senao
                    signo <- "Touro"
                fimse
            caso 5
                se (dia >= 1) e (dia <= 20) entao
                    signo <- "Touro"
                senao
                    signo <- "Gêmeos"
                fimse
            caso 6
                se (dia >= 1) e (dia <= 20) entao
                    signo <- "Gêmeos"
                senao
                    signo <- "Câncer"
                fimse
            caso 7
                se (dia >= 1) e (dia <= 22) entao
                    signo <- "Câncer"
                senao
                    signo <- "Leão"
                fimse
            caso 8
                se (dia >= 1) e (dia <= 22) entao
                    signo <- "Leão"
                senao
                    signo <- "Virgem"
                fimse
            caso 9
                se (dia >= 1) e (dia <= 22) entao
                    signo <- "Virgem"
                senao
                    signo <- "Libra"
                fimse
            caso 10
                se (dia >= 1) e (dia <= 22) entao
                    signo <- "Libra"
                senao
                    signo <- "Escorpião"
                fimse
            caso 11
                se (dia >= 1) e (dia <= 21) entao
                    signo <- "Escorpião"
                senao
                    signo <- "Sagitário"
                fimse
            caso 12
                se (dia >= 1) e (dia <= 21) entao
                    signo <- "Sagitário"
                senao
                    signo <- "Capricórnio"
                fimse
        fimescolha

        escreval("Seu signo é: ", signo)

        escreval("Deseja continuar? (S/N)")
        leia(continuar)
    ate continuar = "N"
Fimalgoritmo

