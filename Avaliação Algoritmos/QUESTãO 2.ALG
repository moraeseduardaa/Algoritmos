Algoritmo "Questão 2"
 //Receba a idade de uma pessoa e classifique em categorias

Var
   idade: inteiro

Inicio

      escreval ("Informe sua idade: ")
      leia(idade)
      
      se (idade <= 10) entao
         escreval("Infantil")
      senao
          se (idade <= 17) entao
              escreval ("Juvenil")
          senao
              escreval ("Adulto")
          fimse
         
      fimse

Fimalgoritmo