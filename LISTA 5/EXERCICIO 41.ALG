Algoritmo "EXERCICIO 41"

var
   string: caractere[100]

inicio
   escreval("Digite uma string com quantidade par de caracteres:")
   leia(string)

   enquanto tamanho(string) % 2 <> 0 faca
      escreval("A string deve ter quantidade par de caracteres. Digite novamente:")
      leia(string)
   fimenquanto


   escreval("String válida: ", string)
fimalgoritmo
