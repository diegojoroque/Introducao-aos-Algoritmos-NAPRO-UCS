algoritmo "Exerc�cio 1 - Cap�tulo 9 - C�lculo da �rea do trap�zio, do quadrado e da superf�cie de um cubo"
//Exerc�cio 1 - Cap�tulo 9 do material "Introdu��o aos algoritmos" do NAPRO-UCS
var
   a, b, c, AreaTrapezio, AreaQuadrado, AreaSuperficieCubo: REAL
inicio
   Escreval ("C�lculo da �rea do trap�zio, do quadrado e da superf�cie de um cubo")
   Escreva ("Insira o primeiro valor: ")
   Leia (A)
   Escreva ("Insira o segundo valor: ")
   Leia (B)
   Escreva ("Insira o terceiro valor: ")
   Leia (C)
   AreaTrapezio <- ((a+b)/2)*c
   AreaQuadrado <- b^2
   AreaSuperficieCubo <- 6*(C^2)
   Escreval ("Para base maior =", A, ", base menor =", B, " e altura =", C, ", a �rea de um trap�zio �", AreaTrapezio, ".")
   Escreval ("A �rea do quadrado de lado =", B, ", �", AreaQuadrado, ".")
   Escreval ("Para um cubo em que, cada um dos seus 6 lado mede", C, ", a �rea de sua superf�cie �", AreaSuperficieCubo, ".")
fimalgoritmo