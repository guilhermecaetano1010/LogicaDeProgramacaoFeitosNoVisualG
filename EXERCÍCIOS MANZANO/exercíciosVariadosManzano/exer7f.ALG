Algoritmo "trocarVariavel"
// Disciplina  : L�gica de programa��o
// Professor   : Jailson
// Descri��o   : Trocar o valor das vari�veis A e B
// Autor(a)    : Guilherme Caetano
// Data atual  : 24/03/2023
Var
// Se��o de Declara��es das vari�veis 
valorA, valorB, valorC:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Trocando valores de vari�veis!")
escreval("Digite o valor da vari�vel A: ")
leia (valorA)
escreval("Digite o valor da vari�vel B: ")
leia (valorB)

valorC<-valorA
valorA<-valorB
valorB<-valorC

escreval("O valor da vari�vel A depois da troca �: ",valorA)

escreval("O valor da vari�vel B depois da troca �: ",valorB)

Fimalgoritmo