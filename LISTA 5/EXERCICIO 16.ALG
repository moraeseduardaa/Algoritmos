Algoritmo "EXERCICIO 16"

Var
palavra,inverso:caractere
i:inteiro


Inicio
      escreval("Informe uma palavra que tenha no minimo 3 caracteres: ")
      leia(palavra)
      inverso := ""
      
      para i:= COMPR(palavra) ate 1  passo -1 faca
      inverso <- inverso + COPIA(palavra,i,1)
      fimpara
      
      se palavra = inverso entao
      escreval("É um palindromo")
      senao
      escreval("Não é um palindromo")
      fimse


Fimalgoritmo