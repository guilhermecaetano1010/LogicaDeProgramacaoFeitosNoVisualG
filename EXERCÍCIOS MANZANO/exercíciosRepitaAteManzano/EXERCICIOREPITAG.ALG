Algoritmo "exercicioRepitaG"
// Disciplina  : L�gica de programa��o
// Professor   : Jailson 
// Descri��o   : Fatorial dos �mpares de 1 a 10
// Autor(a)    : Guilherme Caetano
// Data atual  : 14/05/2023

// Se��o de Declara��es das vari�veis
Var
contador1,contador2, numero, fatorial: inteiro

// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Inicio
contador1 <- 1
Repita
numero <- (2*contador1)-1
fatorial <- 1

Para contador2 de 1 ate numero faca
fatorial <- fatorial * contador2
FimPara

Escreval("O fatorial do n�mero: ", numero, " � igual a: ", fatorial)

contador1 <- contador1 + 1
Ate contador1 > 5  //Quando contador for 5 o n�mero ser� 10-1=9 ent�o acaba.
FimAlgoritmo

