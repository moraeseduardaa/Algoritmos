Algoritmo "EXERCICIO 11"

Var
palavra,c:caractere
i:inteiro
Inicio
   escreval("Digite uma palavra entre 4 e 15 caracteres")
   leia(palavra)

   se (COMPR(palavra) < 4) ou (COMPR(palavra) > 15)entao
      escreval("A palavra deve ter entre 4 a 15 caracteres")
      fimse
      
      
   para i de 1 ate COMPR(palavra)faca
   c:= COPIA(palavra,i,1)
   i:= ASC(c)

   escreval(i)
    fimpara

Fimalgoritmo