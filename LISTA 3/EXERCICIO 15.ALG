Algoritmo "EXERCICIO 15"

// Solicita a data de nascimento de uma pessoa (dia e m�s) e
// determina o signo zodiacal e pergunta se gostaria de continuar
var
    dia, mes: inteiro
    continuar: caractere
    signo: caractere
Inicio
    repita
        escreva("Digite o dia de nascimento: ")
        leia(dia)
        escreva("Digite o m�s de nascimento (1-12): ")
        leia(mes)

        escolha mes
            caso 1
                se (dia >= 1) e (dia <= 19) entao
                    signo <- "Capric�rnio"
                senao
                    signo <- "Aqu�rio"
                fimse
            caso 2
                se (dia >= 1) e (dia <= 18) entao
                    signo <- "Aqu�rio"
                senao
                    signo <- "Peixes"
                fimse
            caso 3
                se (dia >= 1) e (dia <= 20) entao
                    signo <- "Peixes"
                senao
                    signo <- "�ries"
                fimse
            caso 4
                se (dia >= 1) e (dia <= 19) entao
                    signo <- "�ries"
                senao
                    signo <- "Touro"
                fimse
            caso 5
                se (dia >= 1) e (dia <= 20) entao
                    signo <- "Touro"
                senao
                    signo <- "G�meos"
                fimse
            caso 6
                se (dia >= 1) e (dia <= 20) entao
                    signo <- "G�meos"
                senao
                    signo <- "C�ncer"
                fimse
            caso 7
                se (dia >= 1) e (dia <= 22) entao
                    signo <- "C�ncer"
                senao
                    signo <- "Le�o"
                fimse
            caso 8
                se (dia >= 1) e (dia <= 22) entao
                    signo <- "Le�o"
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
                    signo <- "Escorpi�o"
                fimse
            caso 11
                se (dia >= 1) e (dia <= 21) entao
                    signo <- "Escorpi�o"
                senao
                    signo <- "Sagit�rio"
                fimse
            caso 12
                se (dia >= 1) e (dia <= 21) entao
                    signo <- "Sagit�rio"
                senao
                    signo <- "Capric�rnio"
                fimse
        fimescolha

        escreval("Seu signo �: ", signo)

        escreval("Deseja continuar? (S/N)")
        leia(continuar)
    ate continuar = "N"
Fimalgoritmo

