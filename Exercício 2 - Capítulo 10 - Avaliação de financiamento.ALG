algoritmo "Exerc�cio 2 - Cap�tulo 10 - Avalia��o de financiamento"
//Exerc�cio 2 - Cap�tulo 10 do material "Introdu��o aos algoritmos" do NAPRO-UCS
var
   Salario, Financiamento: Real
   Parcela: Inteiro
inicio
   Escreval ("Avalia��o de financiamento")
   Escreval ("Informe o valor do seu sal�rio:")
   Leia (Salario)
   Escreval ("Qual o valor da parcela do financiamento?")
   Leia (Parcela)
   Financiamento <- Salario/Parcela
   Se Financiamento >= 5 entao
      Escreval ("Financiamento Concedido")
   Senao
      Escreval ("Financiamento Negado")
   Fimse
   Escreval ("Obrigado por nos consultar.")
fimalgoritmo