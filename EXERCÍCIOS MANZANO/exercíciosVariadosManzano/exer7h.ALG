Algoritmo "volumeCaixa"
// Disciplina  : L�gica de programa��o
// Professor   : Jailson
// Descri��o   : Calcular o volume de uma caixa
// Autor(a)    : Guilherme Caetano
// Data atual  : 24/03/2023
Var
// Se��o de Declara��es das vari�veis
comprimento:real
largura:real
altura:real
volume:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o valor do comprimento: ")
leia(comprimento)
escreval("Digite o valor de largura: ")
leia(largura)
escreval("Digite o valor da altura: ")
leia(altura)

volume <- comprimento * largura * altura
escreva("O volume da caixa retangular � de: ", volume)

Fimalgoritmo