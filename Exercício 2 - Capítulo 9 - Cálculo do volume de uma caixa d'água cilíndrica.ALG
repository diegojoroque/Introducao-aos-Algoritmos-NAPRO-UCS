algoritmo "Exerc�cio 2 - Cap�tulo 9 - C�lculo do volume de uma caixa d'�gua cil�ndrica"
//Exerc�cio 2 - Cap�tulo 9 do material "Introdu��o aos algoritmos" do NAPRO-UCS
var
   Volume, Raio, Altura: Real
inicio
   Escreval ("C�lculo do volume de uma caixa d'�gua cil�ndrica")
   Escreva ("Insira a medida do raio da caixa d�agua:")
   Leia (Raio)
   Escreva ("Insira a altura da caixa d'�gua:")
   Leia (Altura)
   Volume <- Pi*(Raio^2)*Altura
   Escreva ("O volume da caixa d'�gua � ", Volume:3:0, ".")
fimalgoritmo