Algoritmo "emordemcrescente"
// Disciplina  : L�gica de programa��o
// Professor   : Jailson
// Descri��o   : Colocar dois n�meros em ordem crescente.
// Autor(a)    : Guilherme Caetano
// Data atual  : 28/03/2023
Var
// Se��o de Declara��es das vari�veis 
numero1:real
numero2:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um n�mero: ")
leia (numero1)
escreval("Digite outro n�mero: ")
leia(numero2)
se (numero1>numero2) entao
escreval("Os n�meros em ordem crescente ficam: ", numero2,",",numero1,".")
senao
escreval("Os n�meros em ordem crescente ficam: ", numero1,",",numero2,".")

fimse

Fimalgoritmo

Ler dois valores (considere que n�o ser�o lidos valores iguais) e
escrev�-los em ordem crescente.