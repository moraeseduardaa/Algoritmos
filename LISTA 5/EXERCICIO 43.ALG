Algoritmo "EXERCICIO 43"

var
   primeiroNome, segundoNome, terceiroNome: caractere[50]
   nomeCompleto: caractere[150]

inicio
   escreval("Digite o primeiro nome:")
   leia(primeiroNome)

   escreval("Digite o segundo nome:")
   leia(segundoNome)

   escreval("Digite o terceiro nome:")
   leia(terceiroNome)

   nomeCompleto := primeiroNome + " " + segundoNome + " " + terceiroNome

   enquanto tamanho(nomeCompleto) < 10 faca
      escreval("O nome completo deve ter pelo menos 10 caracteres. Por favor, digite novamente.")
      escreval("Digite o primeiro nome:")
      leia(primeiroNome)
      escreval("Digite o segundo nome:")
      leia(segundoNome)
      escreval("Digite o terceiro nome:")
      leia(terceiroNome)
      nomeCompleto := primeiroNome + " " + segundoNome + " " + terceiroNome
   fimenquanto

   escreval("Nome completo: ", nomeCompleto)
fimalgoritmo
