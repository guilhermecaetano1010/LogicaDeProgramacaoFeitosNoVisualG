Algoritmo "EXERCICIOENQUANTOJ"
// Disciplina  : L�gica de programa��o
// Professor   : Jailson 
// Descri��o   : Soma e m�dia dos pares entre 50 e 70
// Autor(a)    : Guilherme Caetano da Silva
// Data atual  : 22/04/2023
Var
// Se��o de Declara��es das vari�veis 
contador:inteiro
soma,media:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador<-50
enquanto contador<=70 faca
se contador mod 2 = 0 entao
escreval (contador)
soma<-(soma+contador)
fimse
contador<-contador+1
fimenquanto
media<-soma/11
escreval("A soma dos pares � igual a: ",soma,"  A m�dia dos pares � igual a: ",media)
Fimalgoritmo
Elaborar um programa que apresente os resultados da soma e da
m�dia aritm�tica dos valores pares situados na faixa num�rica
de 50 a 70.