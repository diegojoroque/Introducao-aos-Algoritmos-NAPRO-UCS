algoritmo "Exerc�cio 4 - Cap�tulo 10 - C�lculo do valor do novo sal�rio"
//Exerc�cio 4 - Cap�tulo 10 do material "Introdu��o aos algoritmos" do NAPRO-UCS
var
   Nome: Caracter
   SalarioAtual, SalarioNovo: Real
inicio
   Escreval ("C�lculo do valor do novo sal�rio")
   Escreval ("Informe o nome do funcion�rio:")
   Leia (Nome)
   Escreval ("Qual o sal�rio desse(a) funcion�rio(a)?")
   Leia (SalarioAtual)
   Escolha SalarioAtual
   Caso 0 ate 400
      //Foi utilizado "ate" porque o comando "Escolha" n�o aceita "=", "<>", ">", "<", ">=", "<=".
      SalarioNovo <- SalarioAtual+(SalarioAtual*(15/100))
      Escreval (Nome, " - 15% de aumento - Sal�rio atual R$ ", SalarioAtual, " - Novo sal�rio R$ ", SalarioNovo)
   Caso 401 ate 700
      SalarioNovo <- SalarioAtual+(SalarioAtual*(12/100))
      Escreval (Nome, " - 12% de aumento - Sal�rio atual R$ ", SalarioAtual, " - Novo sal�rio R$ ", SalarioNovo)
   Caso 701 ate 1000
      SalarioNovo <- SalarioAtual+(SalarioAtual*(10/100))
      Escreval (Nome, " - 10% de aumento - Sal�rio atual R$ ", SalarioAtual, " - Novo sal�rio R$ ", SalarioNovo)
   Caso 1001 ate 1800
      SalarioNovo <- SalarioAtual+(SalarioAtual*(7/100))
      Escreval (Nome, " - 7% de aumento - Sal�rio atual R$ ", SalarioAtual, " - Novo sal�rio R$ ", SalarioNovo)
   Caso 1801 ate 2500
      SalarioNovo <- SalarioAtual+(SalarioAtual*(4/100))
      Escreval (Nome, " - 4% de aumento - Sal�rio atual R$ ", SalarioAtual, " - Novo sal�rio R$ ", SalarioNovo)
   Caso 2500 ate 9999999999999
      Escreval (Nome, ", o valor do seu sal�rio (R$", SalarioAtual, "), n�o � contemplado por esse aumento.")
   Outrocaso
      Escreval ("O valor informado est� errado!")}
      //Na linha 29, "Caso 2500 ate 9999999999999" � devido ao que foi descrito na linha 14.
   Fimescolha
fimalgoritmo