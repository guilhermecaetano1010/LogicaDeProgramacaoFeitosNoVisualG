Algoritmo "EXERCICIOENQUANTOG"
// Disciplina  : L�gica de programa��o
// Professor   : Jailson 
// Descri��o   : L�gica Fibonacci
// Autor(a)    : Guilherme Caetano
// Data atual  : 18/04/2023
Var
// Se��o de Declara��es das vari�veis 
contador, soma, numero1, numero2:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
numero1<-1
numero2<-1
enquanto contador<15 faca
escreval(numero1)
soma<-numero1+numero2
numero1<-numero2
numero2<-soma
contador<-contador+1
fimenquanto


Fimalgoritmo


Escreva um programa que apresente a s�rie de Fibonacci at� o d�cimo
quinto termo. A s�rie de Fibonacci � formada pela
seq��ncia: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta s�rie se
caracteriza pela soma de um termo atual com o seu anterior subseq�ente, para que seja formado o pr�ximo
valor da seq��ncia. Portanto come�ando com os n�meros 1, 1 o pr�ximo
termo � 1+1=2, o pr�ximo � 1+2=3, o pr�ximo � 2+3=5, o pr�ximo 3+5=8,
 etc.