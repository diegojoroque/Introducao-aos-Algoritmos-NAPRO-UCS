algoritmo "Exerc�cio 3 - Cap�tulo 10 - Atribui��o de conceito �s notas"
//Exerc�cio 3 - Cap�tulo 10 do material "Introdu��o aos algoritmos" do NAPRO-UCS
var
   Nota: Inteiro
   Aluno: Caracter
inicio
   Escreval ("Atribui��o de conceito �s notas")
   Escreval ("Informe o nome do(a) aluno(a):")
   Leia (Aluno)
   Escreval ("Qual foi a nota dele(a)?")
   Leia (Nota)
   Escolha Nota
   Caso 0,1,2
      Escreval ("O conceito do aluno ", Aluno, " � E.")
   Caso 3,4,5
      Escreval ("O conceito do aluno ", Aluno, " � D.")
   Caso 6,7
      Escreval ("O conceito do aluno ", Aluno, " � C.")
   Caso 8,9
      Escreval ("O conceito do aluno ", Aluno, " � B.")
   Caso 10
      Escreval ("O conceito do aluno ", Aluno, " � A.")
   Outrocaso
      Escreval ("A nota informada � inv�lida!")
   Fimescolha
fimalgoritmo