algoritmo "Exemplo 9.2 - C�lculo da m�dia harm�nica"
//Exemplo 9.2 do material "Introdu��o aos algoritmos" do NAPRO-UCS
var
   NomeAluno : CARACTER
   A, B, C, MediaHarmonica : REAL
inicio
   Escreval ("C�lculo da m�dia harm�nica das notas")
   Escreval ("Insira abaixo o nome do aluno:")
   Leia (NomeAluno)
   Escreva ("Insira a primeira nota:")
   Leia (A)
   Escreva ("Insira a segunda nota:")
   Leia (B)
   Escreva ("Insira a terceira nota:")
   Leia (C)
   MediaHarmonica <- 3/((1/A)+(1/B)+(1/C))
   Escreval ("A m�dia harm�nica das notas do(a) aluno(a) ", NomeAluno, " � ", MediaHarmonica:3:1)
fimalgoritmo