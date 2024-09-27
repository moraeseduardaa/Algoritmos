Algoritmo "EXERCICIO 13"

Var
palavra,c:caractere
i:inteiro
Inicio
   escreval("Digite uma palavra entre 3 a 20 caracteres")
   leia(palavra)

   se (COMPR(palavra) < 3) ou (COMPR(palavra) > 20)entao
      escreval("A palavra deve ter entre 3 a 15 caracteres")
      fimse


   para i de 1 ate COMPR(palavra)faca
   c:= COPIA(palavra,i,1)
   i:= ASC(c)  + 20

   escreval(c, " - ", ASC(c) + 20)
    fimpara

    fimalgoritmo
