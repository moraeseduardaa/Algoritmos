algoritmo "Exercicio 9"
//Solicite uma palavra e apresenta em ordem reversa AMOR = ROMA
Var
 s,c:caractere
 comprimento,i:inteiro

Inicio
 escreval ("Escreva uma palavra: ")
 leia (s)

 comprimento:= COMPR(s)

 para i := comprimento ate 1 passo -1 faca
 c:=COPIA(s,i,1)
 escreva(c)

fimpara
fimalgoritmo