Algoritmo "Exercicioenquantol"
// Disciplina  : L�gica de programa��o
// Professor   : Jailson 
// Descri��o   : Repetir ate que um n�mero negativo seja informado, e colocar o maior e o menor n�meros informados
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
// Se��o de Declara��es das vari�veis 
numero,numeroMenor,numeroMaior:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

enquanto numero>=0 faca
escreval("Digite um n�mero: ")
leia (numero)
se numero<0 entao
numeroMenor<-numero
senao
se numero>numeroMaior entao
numeroMaior<-numero
fimse
fimse
fimenquanto
escreval("O maior n�mero digitado foi: ",numeroMaior)
escreval("O menor n�mero digitado foi: ",numeroMenor)

Fimalgoritmo

Elaborar um programa que efetue a leitura de valores positivos inteiros
at� que um valor negativo seja informado. Ao final devem ser
apresentados o maior e o menor valores informados pelo usu�rio.