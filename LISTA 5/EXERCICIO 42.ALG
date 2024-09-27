Algoritmo "EXERCICIO 42"

var
   string: caractere[100]
   resultado: caractere[100]
   tamanho, meio, i: inteiro

inicio
   escreval("Digite uma string com quantidade par de caracteres:")
   leia(string)

   enquanto tamanho(string) % 2 <> 0 faca
      escreval("A string deve ter quantidade par de caracteres. Digite novamente:")
      leia(string)
   fimenquanto

   tamanho := tamanho(string)
   meio := tamanho / 2

   resultado := ""
   para i de 0 ate meio - 1 faca
      resultado := resultado + string[meio + i + 1]
      resultado := resultado + string[meio - i]
   fimpara

   escreval("String intercalada: ", resultado)
fimalgoritmo
