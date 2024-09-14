Algoritmo "EXERCICIO 18"
// Solicite o nome e o tipo sanguíneo de uma pessoa. Posteriormente, apresente para quais
// tipos ela pode doar e de quais tipos sanguíneos ela pode receber sangue.
Var
   nome:caractere
   tipoS:caractere
   receptores:caractere

Inicio
   escreval("Digite seu nome: ")
   leia(nome)

   escreval("Informe seu tipo sanguíneo (")
   leia(tipoS)



   se (tipoS = "A+" )  entao
   escreval("Você pode doar para A+ e AB+ e pode receber  A+, A-, O+ e O-")
   fimse
   
   se (tipoS = "A-" )  entao
   escreval("Você pode doar para A+, A-, AB+ e AB- e pode receber A- e O-")
   fimse
   
   se (tipoS = "B+" )  entao
   escreval("Você pode doar para  B+ e AB+ e pode receber B+,  B-, O+ e O-")
   fimse
   
   se (tipoS = "B-" )  entao
   escreval("Você pode doar para  B+, B-, AB+ e AB- e pode receber B- e O-")
   fimse
   
   se (tipoS = "AB+" )  entao
   escreval("Você é uma receptora universal e pode doar para AB+")
   fimse
   
   se (tipoS = "AB-" )  entao
   escreval("Você pode doar para  AB+ e AB- e pode receber A-, B-, AB- e O-")
   fimse
   
   se (tipoS = "O+" )  entao
   escreval("Você pode doar para  A+, B+, AB+ e O+ e pode receber O+ e O-")
   fimse

   se (tipoS = "O-" )  entao
   escreval("Você pode doar para  A+, A-, B+, B-, AB+, AB-, O+ e O- e pode receber O-")
   fimse


Fimalgoritmo