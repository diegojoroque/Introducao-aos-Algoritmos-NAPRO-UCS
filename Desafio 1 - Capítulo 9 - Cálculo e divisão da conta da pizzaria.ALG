algoritmo "Desafio 1 - Cap�tulo 9 - C�lculo e divis�o da conta da pizzaria"
//Desafio 1 - Cap�tulo 9 do material "Introdu��o aos algoritmos" do NAPRO-UCS
var
   QuantidadePessoas, QuantidadeChopp, QuantidadePizza, QuantidadeCoberturaPizza, GorjetaGarcom, ContaTotalChopp, ContaTotalPizza, ContaTotal, ContaParteChopp, ContaPartePizza, ContaParteChoppEPizza: Real
inicio
   Escreval ("C�lculo e divis�o da conta da pizzaria")
   Escreval ("Voc�s est�o em quantas pessoas?")
   Leia (QuantidadePessoas)
   Escreval ("Ser�o quantos chopps?")
   Leia (QuantidadeChopp)
   Escreval ("Ser�o quantas pizzas?")
   Leia (QuantidadePizza)
   Escreval ("Quantos tipos de coberturas em cada pizza?")
   Leia (QuantidadeCoberturaPizza)
   GorjetaGarcom <- (10/100)
   ContaTotalChopp <- (QuantidadeChopp*0.8)+((QuantidadeChopp*0.8)*GorjetaGarcom)
   ContaTotalPizza <- (QuantidadePizza*10)+(QuantidadeCoberturaPizza*1.5)+(((QuantidadePizza*10)+(QuantidadeCoberturaPizza*1.5))*GorjetaGarcom)
   ContaTotal <- ContaTotalPizza+ContaTotalChopp
   ContaParteChopp <- (ContaTotalChopp/QuantidadeChopp)
   ContaPartePizza <- (ContaTotalPizza/QuantidadePessoas)
   ContaParteChoppEPizza <- ContaParteChopp+ContaPartePizza
   Escreval ("O valor total da conta foi de, R$ ", ContaTotal)
   Escreval ("Descri��o:")
   Escreval ("Subtotal chopp(s) - R$ ", ContaTotalChopp, ", sendo R$ ", ContaParteChopp, " para cada pessoa que o consumiu.")
   Escreval ("Subtotal pizza(s) - R$ ", ContaTotalPizza, ", sendo R$ ", ContaPartePizza, " para cada pessoa.")
   Escreval ("Todos os valores j� incluem a gorjeta do gar�om (10%)!")
fimalgoritmo