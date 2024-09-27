Algoritmo "EXERCICIO 46"

var
entrada: caractere[150]
descriptografada: caractere[150]
i: inteiro
tamanho: inteiro

inicio
   escreval("Digite a sequência criptografada:")
   leia(entrada)

   descriptografada := ""

   tamanho := tamanho(entrada)
   para i de 1 ate tamanho faca
   
   se entrada[i] >= 'A' e entrada[i] <= 'Z' entao

   descriptografada := descriptografada + caractere(ord(entrada[i]) - 20)
   senao se entrada[i] >= 'a' e entrada[i] <= 'z' entao

   descriptografada := descriptografada + caractere(ord(entrada[i]) - 10)
   senao

   descriptografada := descriptografada + entrada[i]
   fimse
   fimpara


   escreval("Sequência descriptografada: ", descriptografada)
   fimalgoritmo
