Algoritmo "EXERCÍCIO 23"

var
consoanteMaiuscula, consoanteMinuscula: caractere
codigoMaiuscula, codigoMinuscula: inteiro
inicio
   consoanteMaiuscula := "B"
   consoanteMinuscula := "b"

   enquanto consoanteMaiuscula <= "Z" faca

      se (consoanteMaiuscula <> "A") e (consoanteMaiuscula <> "E") e
         (consoanteMaiuscula <> "I") e (consoanteMaiuscula <> "O") e
         (consoanteMaiuscula <> "U") entao


         codigoMaiuscula := asc(consoanteMaiuscula)

         codigoMinuscula := asc(consoanteMinuscula)


         escreval(consoanteMaiuscula, " = ", codigoMaiuscula, " ", consoanteMinuscula, " = ", codigoMinuscula)
      fimse


      consoanteMaiuscula := caract(conscodigo(consoanteMaiuscula) + 1)
      consoanteMinuscula := caract(conscodigo(consoanteMinuscula) + 1)
   fimenquanto
fimalgoritmo
