algoritmo "Exemplo 9.3 - C�lculo da �rea do c�rculo"
//Exemplo 9.3 do material "Introdu��o aos algoritmos" do NAPRO-UCS
var
   Area, Raio: Real
inicio
   Escreval ("C�lculo a �rea do c�rculo")
   Escreva ("Informe o raio: ")
   Leia (Raio)
   Area <- Pi*(Raio^2)
   Escreval ("A �rea do c�rculo, de raio", Raio,", � ", Area:2:2, " unidades de medida.")
fimalgoritmo