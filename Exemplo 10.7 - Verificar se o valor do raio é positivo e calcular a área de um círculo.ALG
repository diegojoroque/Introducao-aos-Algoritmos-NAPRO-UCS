algoritmo "Exemplo 10.7 - Verificar se o valor do raio � positivo e calcular a �rea de um c�rculo"
//Exemplo 10.7 do material "Introdu��o aos algoritmos" do NAPRO-UCS
var
   Area, Raio: Real
inicio
   Escreval ("Verificar se o valor do raio � positivo e calcular a �rea de um c�rculo")
   Escreval ("Informe o valor do raio:")
   Leia (Raio)
   Se Raio>0 ent�o
      Area <- Pi*(Raio^2)
      Escreval ("A �rea do c�rculo, de raio =", Raio, ", � ", Area:3:2, ".")
   fimse
   Se Raio<=0 ent�o
      Escreval ("O valor do raio deve ser positivo (Raio > 0)!")
   fimse
fimalgoritmo