Algoritmo "IdadeEmDias"
// Disciplina  : L�gica de programa��o
// Professor   : Obama
// Descri��o   : Calc�la a idade em dias
// Autor(a)    : Guilherme Caetano
// Data atual  : 15/03/2023
Var
// Se��o de Declara��es das vari�veis 
anos:inteiro
meses:inteiro
dias:inteiro
totalDias:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Escreva sua idade em anos:")
leia (anos)
escreval ("Escreva o n�mero de meses que passaram desde seu anivers�rio:")
leia (meses)
escreval ("Escreva a quantidade de dias que passaram desde seu �ltimo mesvers�rio:")
leia (dias)

totalDias<-(anos*365)+(meses*30)+(dias)
escreva("Sua idade expressa em dias �:",totalDias)

Fimalgoritmo
Fa�a um algoritmo que leia a idade de uma pessoa expressa em anos,
meses e dias e escreva a idade dessa pessoa expressa apenas em dias.
Considerar ano com 365 dias e m�s com 30 dias.