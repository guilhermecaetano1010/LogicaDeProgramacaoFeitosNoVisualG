Algoritmo "EXERCICIOPARAG"
// Disciplina  : L�gica de programa��o
// Professor   : Jailson 
// Descri��o   : Pot�ncias de 3 at� o expoente 15
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/05/2023

Var
expoente, resultado, potencia: inteiro

Inicio
potencia <- 1
resultado <- 1
Para expoente <- 0 ate 15 faca
Escreval("3 elevado a ", expoente, " = ", resultado)
potencia <- potencia * 3
resultado <- potencia
FimPara

FimAlgoritmo

Apresentar os resultados das pot�ncias de 3, variando do expoente
0 at� o expoente 15. Deve ser considerado que qualquer n�mero elevado
a zero � 1, e elevado a 1 � ele pr�prio. Observe que
neste exerc�cio n�o pode ser utilizado o operador de exponencia��o