algoritmo "Exerc�cio 4 - Cap�tulo 9 - C�lculo de s�lario total de vendedor"
//Exerc�cio 4 - Cap�tulo 9 do material "Introdu��o aos algoritmos" do NAPRO-UCS
var
   NomeVendedor: Caracter
   SalarioBase, ValorVendas, PorcentagemVendas, SalarioComissoes, Salario: Real
inicio
   Escreval ("C�lculo do sal�rio total de vendedor")
   Escreval ("Insira o nome do vendedor(a):")
   Leia (NomeVendedor)
   Escreval ("Qual o sal�rio base dele(a)?")
   Leia (SalarioBase)
   Escreval ("Qual o valor total das vendas realizadas por ele(a)?")
   Leia (ValorVendas)
   Escreval ("Qual a porcentagem sobre as vendas ele(a) receber�? (Insira somente o valor, sem o s�mbolo!)")
   Leia (PorcentagemVendas)
   SalarioComissoes <- (ValorVendas*(PorcentagemVendas/100))
   Salario <- SalarioBase + SalarioComissoes
   Escreval ("O vendedor(a)", NomeVendedor, "receber� o sal�rio de", Salario, ", sendo,", SalarioComissoes, " referente a comiss�es sobre vendas.")
fimalgoritmo