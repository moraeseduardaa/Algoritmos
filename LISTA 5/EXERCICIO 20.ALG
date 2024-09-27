Algoritmo "EXERCICIO 20"

var
   nome, sobrenome: caractere
   i, ultimoEspaco: inteiro
inicio
escreval("Digite um nome completo (mínimo 13 caracteres): ")
   leia(nome)

   enquanto COMPR(nome) < 13 faca
   escreval("O nome deve ter pelo menos 13 caracteres. Digite novamente:")
   leia(nome)
   fimenquanto

   ultimoEspaco := 0

   para i de 1 ate COMPR(nome) faca
   se caractereem(nome, i) = " " entao
   ultimoEspaco := i
   fimse
   fimpara


   sobrenome := direita(nome, COMPR(nome) - ultimoEspaco)

   escreval("O sobrenome é: ", sobrenome)
   fimalgoritmo
