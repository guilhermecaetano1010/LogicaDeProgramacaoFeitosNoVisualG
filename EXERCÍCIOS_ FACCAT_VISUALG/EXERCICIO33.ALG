Algoritmo "EXERCICIO33"
// Disciplina  : L�gica de programa��o
// Professor   : Jailson
// Descri��o   : Ler dois n�meros e indicar maior ou igual
// Autor(a)    : Guilherme Caetano
// Data atual  : 03/04/2023
Var
// Se��o de Declara��es das vari�veis
numero1,numero2:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o primeiro n�mero: ")
leia(numero1)
Escreval("Digite o segundo n�mero: ")
leia(numero2)

se numero1>numero2 entao
Escreval("O primeiro n�mero � o maior: ", numero1,".")
senao
se numero1=numero2 entao
Escreval("Os n�meros s�o iguais.")
senao
Escreval("O segundo n�mero � o maior: ", numero2,".")
fimse
fimse
fimalgoritmo

Ler dois valores e imprimir uma das tr�s mensagens a seguir:
�N�meros iguais�, caso os n�meros sejam iguais
�Primeiro � maior�, caso o primeiro seja maior que o segundo;
�Segundo maior�, caso o segundo seja maior que o primeiro.