Algoritmo "EXERCICIO 26"

var
   i, ini, fim, tamanho : inteiro
   frase,fraseLimpa : caractere

inicio
   escreval("Digite uma frase com no mínimo 5 e no máximo 50 caracteres:")
   leia(frase)

   tamanho := 0
   enquanto (frase[tamanho+1] <> "") faca
      tamanho := tamanho + 1
   fimenquanto

   ini := 1
   enquanto (ini <= tamanho) e (frase[ini] = " ") faca
      ini := ini + 1
   fimenquanto


   fim := tamanho
   enquanto (fim >= 1) e (frase[fim] = " ") faca
      fim := fim - 1
   fimenquanto


   se (fim - ini + 1 >= 5) e (fim - ini + 1 <= 50) entao

      para i de iniate fim faca
         fraseLimpa[i-ini+1] := frase[i]
      fimpara
      fraseLimpa[fim-ini+2] := ""

      escreval("Frase limpa: ", fraseLimpa)
   senao
      escreval("A frase deve ter entre 5 e 50 caracteres após a limpeza.")
   fimse
fimalgoritmo
