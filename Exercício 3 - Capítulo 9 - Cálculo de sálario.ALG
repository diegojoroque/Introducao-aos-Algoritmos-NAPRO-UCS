algoritmo "Exerc�cio 3 - Cap�tulo 9 - C�lculo de s�lario"
//Exerc�cio 3 - Cap�tulo 9 do material "Introdu��o aos algoritmos" do NAPRO-UCS
var
   NomeFuncionario: Caracter
   QuantidadeFilhos, ValorHora, HoraTrabalhada, Salario: Real
inicio
   Escreval ("C�lculo de s�lario")
   Escreval ("Insira o nome completo do funcion�rio(a):")
   Leia (NomeFuncionario)
   Escreval ("Quantos filhos t�m esse funcion�rio(a)?")
   Leia (QuantidadeFilhos)
   Escreval ("Quanto esse funcion�rio(a) recebe por hora trabalhada?")
   Leia (ValorHora)
   Escreval ("Quantas horas esse funcion�rio (a) trabalhou no per�odo?")
   Leia (HoraTrabalhada)
   Salario <- (ValorHora * HoraTrabalhada) + (ValorHora * HoraTrabalhada * QuantidadeFilhos * (3/100))
   Escreval ("O sal�rio do funcion�rio(a) ", NomeFuncionario, " � de", Salario, ".")
fimalgoritmo
