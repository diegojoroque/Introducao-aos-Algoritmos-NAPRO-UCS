algoritmo "Exerc�cio 1 - Cap�tulo 10 - Determine se um n�mero �  positivo ou negativo e par ou impar"
//Exerc�cio 1 - Cap�tulo 10 do material "Introdu��o aos algoritmos" do NAPRO-UCS
var
   Numero: Inteiro
   ResultadoDiv, ResultadoMod: Real
inicio
   Escreval ("Determine se um n�mero �  positivo ou negativo e par ou impar")
   Escreval ("Insira um n�mero inteiro:")
   Leia (Numero)
   ResultadoDiv <- Numero Div 2
   ResultadoMod <- Numero Mod 2
   Se Numero > 0 entao
      Escreval (Numero, " � um n�mero positivo.")
   Senao
      Escreval (Numero, " � um n�mero negativo.")
   Fimse
   Se ResultadoMod = 0 entao
      Escreval (Numero, " � um n�mero par.")
   Senao
      Escreval (Numero, " � um n�mero impar.")
   Fimse
fimalgoritmo