Algoritmo "EXERCICIO 25"

Var
string,inverso:caractere
i:inteiro


Inicio
      escreval("Informe uma string ")
      leia(string)
      inverso := ""

      para i:= COMPR(string) ate 1  passo -1 faca
      inverso <- inverso + COPIA(string,i,1)
      fimpara

      se string = inverso entao
      escreval("É um palindromo")
      senao
      escreval("Não é um palindromo")
      fimse


Fimalgoritmo