Algoritmo "EXERCICIO 22"

var
vogalMaiuscula, vogalMinuscula: caractere
codigoMaiuscula, codigoMinuscula: inteiro
inicio
   vogalMaiuscula := "A"
   vogalMinuscula := "a"

   enquanto vogalMaiuscula <= "U" faca
      codigoMaiuscula := asc(vogalMaiuscula)

      codigoMinuscula := asc(vogalMinuscula)


      escreval(vogalMaiuscula, " = ", codigoMaiuscula, " ", vogalMinuscula, " = ", codigoMinuscula)


      se vogalMaiuscula = "A" entao
         vogalMaiuscula := "E"
         vogalMinuscula := "e"
      senao
         se vogalMaiuscula = "E" entao
            vogalMaiuscula := "I"
            vogalMinuscula := "i"
         senao
            se vogalMaiuscula = "I" entao
               vogalMaiuscula := "O"
               vogalMinuscula := "o"
            senao
               se vogalMaiuscula = "O" entao
                  vogalMaiuscula := "U"
                  vogalMinuscula := "u"
               senao
                  vogalMaiuscula := "V"
               fimse
            fimse
         fimse
      fimse
   fimenquanto
fimalgoritmo
