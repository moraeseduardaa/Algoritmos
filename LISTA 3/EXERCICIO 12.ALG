Algoritmo "EXERCICIO 12"
//
//
// FAÇA UM ALGORTIMO QUE SOLICTE OS DADOS DOS ALUNOS(NOME,NOTA1 E NOTA2) EM UMA
//SALA QUE POSSUI 32 ALUNOS. POSTEIORMENTE APRESENTE A MEDIA DA TURMA E O PERCENTUAL
//DE APROVADOS E REPROVADOS, CONSIDERE A MEDIA MINIMA 6,0.
//OBS: AS NOTAS VALEM DE 0 A 10
Var
    nome: caractere
    nota1, nota2, mediaAluno, mediaTurma: real
    somaNotas, somaAprovados, somaReprovados: real
    percentualAprovados, percentualReprovados: real
    i: inteiro
Inicio
    somaNotas <- 0
    somaAprovados <- 0
    somaReprovados <- 0

    para i de 1 ate 32 faca
        escreval("Digite o nome do aluno ", i, ": ")
        leia(nome)

        repita
            escreval("Digite a nota 1 do aluno ", nome, " (0 a 10): ")
            leia(nota1)
            se (nota1 < 0) ou (nota1 > 10) entao
                escreval("Nota inválida. A nota deve estar entre 0 e 10.")
            fimse
        ate (nota1 >= 0) e (nota1 <= 10)

        repita
            escreval("Digite a nota 2 do aluno ", nome, " (0 a 10): ")
            leia(nota2)
            se (nota2 < 0) ou (nota2 > 10) entao
                escreval("Nota inválida. A nota deve estar entre 0 e 10.")
            fimse
        ate (nota2 >= 0) e (nota2 <= 10)

        mediaAluno <- (nota1 + nota2) / 2
        somaNotas <- somaNotas + mediaAluno

        se mediaAluno >= 6.0 entao
            somaAprovados <- somaAprovados + 1
        senao
            somaReprovados <- somaReprovados + 1
        fimse
    fimpara

    mediaTurma <- somaNotas / 32
    percentualAprovados <- (somaAprovados / 32) * 100
    percentualReprovados <- (somaReprovados / 32) * 100

    escreval("A média da turma é: ", mediaTurma)
    escreval("Percentual de aprovados: ", percentualAprovados, "%")
    escreval("Percentual de reprovados: ", percentualReprovados, "%")

Fimalgoritmo