algoritmo "Exercicio 4"
Var
 s,parte: caracter
 tamanho: inteiro

Inicio
 repita
 escreval ("Escreva uma palavra ate 5 Caracter: ")
 leia (s)

 tamanho := Compr(s)

 se tamanho > 6 entao
 escreval ("A palavra tem mais que 5 Caracter !!!")
 fimse

 ate tamanho <= 5

 parte := COPIA(s,3,3)

 Escreval("Os 3 caracteres ultimos e ",parte)

fimalgoritmo