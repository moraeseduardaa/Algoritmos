Algoritmo "EXERCICIO 47"

var
palavra: caractere[10]
letra: caractere
tentativas: inteiro
acertos: caractere[10]
i: inteiro
encontrado: booleano

inicio
   escreval("Bem-vindo ao Jogo da Forca!")
   escreval("Escolha uma palavra entre 5 e 10 caracteres.")
   escreval("O jogo ir� come�ar em breve.")

   palavra := "programar"
   tentativas := 6

   para i de 1 ate tamanho(palavra) faca
   acertos[i] := "_"
   fimpara

   enquanto tentativas > 0 e acertos <> palavra faca
   escreval("Palavra: ", acertos)
   escreval("Tentativas restantes: ", tentativas)
   escreval("Digite uma letra:")
   leia(letra)

   encontrado := falso
   para i de 1 ate tamanho(palavra) faca
   se letra = palavra[i] entao
   acertos[i] := letra
   encontrado := verdadeiro
   fimse
   fimpara

   se not encontrado entao
   tentativas := tentativas - 1
   escreval("Letra n�o encontrada!")
   senao
   escreval("Bom trabalho! Voc� adivinhou uma letra.")
   fimse
   fimenquanto


   se acertos = palavra entao
   escreval("Parab�ns! Voc� adivinhou a palavra: ", palavra)
   senao
   escreval("Voc� perdeu! A palavra era: ", palavra)
   fimalgoritmo
