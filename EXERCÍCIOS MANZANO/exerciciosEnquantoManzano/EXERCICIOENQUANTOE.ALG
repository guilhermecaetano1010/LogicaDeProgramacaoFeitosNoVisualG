Algoritmo "EXERCICIOENQUANTOE"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Colocar todas as potencias de 3 at� chegar ao elevado a 15.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Se��o de Declara��es das vari�veis
expoentes,numero:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
se expoentes=0 entao
numero<-1
escreval(numero)
fimse

numero<-3
escreval(numero)
enquanto (expoentes<14) faca
numero<-numero*3
expoentes<-expoentes+1
escreval(numero)
fimenquanto

Fimalgoritmo

Apresentar os resultados das pot�ncias de 3, variando do expoente 0
at� o expoente 15. Deve ser considerado que qualquer n�mero elevado
a zero � 1, e elevado a 1 � ele pr�prio. Observe que neste exerc�cio
n�o pode ser utilizado o operador de exponencia��o do portuguol (^).