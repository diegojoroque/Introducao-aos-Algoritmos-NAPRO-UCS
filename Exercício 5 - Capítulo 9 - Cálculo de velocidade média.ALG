algoritmo "Exerc�cio 5 - Cap�tulo 9 - C�lculo de velocidade m�dia"
//Exerc�cio 5 - Cap�tulo 9 do material "Introdu��o aos algoritmos" do NAPRO-UCS
var
   NomePiloto: Caracter
   VelocidadeMedia, Distancia, TempoHora: Real
inicio
   Escreval ("C�lculo de velocidade m�dia")
   Escreval ("Informe o nome do piloto:")
   Leia (NomePiloto)
   Escreval ("Qual a dist�ncia percorrida (em km). (Informe somente o valor, sem a unidade!)")
   Leia (Distancia)
   Escreval ("Quanto tempo foi gasto no percurso (em horas)? (Informe somente o valor, sem a unidade!)")
   Leia (TempoHora)
   VelocidadeMedia <- Distancia/TempoHora
   Escreva ("A velocidade m�dia de ", NomePiloto, " foi" , VelocidadeMedia, " km/h.")
fimalgoritmo