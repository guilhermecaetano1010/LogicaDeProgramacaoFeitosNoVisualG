Algoritmo "EXER 23 ERRO"
// Disciplina  : L�gica de programa��o
// Professor   : Jailson
// Descri��o   : Fazer sem os erros do exerc�cio peso IMC.
// Autor(a)    : Guilherme Caetano
// Data atual  : 29/03/2023
Var
// Se��o de Declara��es das vari�veis 
sexo,nome:caracter
pesoIdeal,altura:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite seu nome: ")
leia(nome)
escreval("Digite seu sexo M ou F: ")
leia(sexo)
escreval("Digite sua altura: ")
leia (altura)

se (sexo="M") entao
pesoIdeal<-(72.7 * altura)-58


senao
pesoIdeal<-(62.1 * altura)-44.7


fimse
escreval("Seu peso ideal �: ", pesoIdeal)

Fimalgoritmo
 Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule
e mostre seu peso ideal,