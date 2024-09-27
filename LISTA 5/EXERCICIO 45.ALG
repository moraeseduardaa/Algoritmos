Algoritmo "EXERCICIO 45"

var
entrada: caractere[8]
criptografada: caractere[150]
i: inteiro
tamanho: inteiro

inicio
   escreval("Digite uma sequência de até 8 caracteres:")
   leia(entrada)

   enquanto tamanho(entrada) > 8 faca
   escreval("A sequência deve ter no máximo 8 caracteres. Digite novamente:")
   leia(entrada)
   fimenquanto

   criptografada := ""

   tamanho := tamanho(entrada)
   para i de 1 ate tamanho faca
   se entrada[i] >= 'A' e entrada[i] <= 'Z' entao
   criptografada := criptografada + caractere(ord(entrada[i]) + 20)
   senao se entrada[i] >= 'a' e entrada[i] <= 'z' entao

   criptografada := criptografada + caractere(ord(entrada[i]) + 10)
   senao

   criptografada := criptografada + entrada[i]
   fimse
   fimpara


   escreval("Sequência criptografada: ", criptografada)
   fimalgoritmo
