Algoritmo "EXERCICIO 44"

var
frase: caractere[150]
i: inteiro
fraseModificada: caractere[150]

inicio
escreval("Digite uma frase com pelo menos 10 caracteres:")
leia(frase)

enquanto tamanho(frase) < 10 faca
escreval("A frase deve ter pelo menos 10 caracteres. Digite novamente:")
leia(frase)
fimenquanto

frase := maiusculo(frase)

fraseModificada := ""

para i de 1 ate tamanho(frase) faca
      se frase[i] = 'A' entao
         fraseModificada := fraseModificada + "4"
      senao se frase[i] = 'B' entao
         fraseModificada := fraseModificada + "8"
      senao se frase[i] = 'E' entao
         fraseModificada := fraseModificada + "3"
      senao se frase[i] = 'I' entao
         fraseModificada := fraseModificada + "1"
      senao se frase[i] = 'O' entao
         fraseModificada := fraseModificada + "0"
      senao se frase[i] = 'S' entao
         fraseModificada := fraseModificada + "5"
      senao se frase[i] = 'T' entao
         fraseModificada := fraseModificada + "7"
      senao se frase[i] = 'Z' entao
         fraseModificada := fraseModificada + "2"
      senao
         fraseModificada := fraseModificada + frase[i]
      fimse
fimpara

   escreval("Frase modificada: ", fraseModificada)
   fimalgoritmo
