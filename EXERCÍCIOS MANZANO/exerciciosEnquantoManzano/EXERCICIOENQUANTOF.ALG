Algoritmo "EXERCICIOENQUANTOF"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Escreve os resultados e uma pot�ncia de base e expoente qualquer.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Se��o de Declara��es das vari�veis
expoentes,numero,base,expoente1:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o n�mero da base da pot�ncia: ")
leia(base)
escreval("Digite o expoente final desejado da pot�ncia: ")
leia(expoente1)

se expoente1=0 entao
numero<-1
senao
numero<-base
expoente1<-expoente1-1
enquanto (expoentes<expoente1) faca
numero<-numero*base
expoentes<-expoentes+1

fimenquanto
fimse
escreval("O valor da pot�ncia �: ",numero)


Fimalgoritmo
Elaborar um programa que apresente como resultado o valor de uma
pot�ncia de uma base qualquer elevada a um expoente qualquer, ou seja,
de BE, em que B � o valor da base e E o valor do expoente. Observe que
neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do
portuguol (^).