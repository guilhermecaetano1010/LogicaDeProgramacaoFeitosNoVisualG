Algoritmo "EXERCICIOREPITAJ"
// Disciplina  : L�gica de programa��o
// Professor   : Jailson 
// Descri��o   : Divis�o com la�o de repeti��o sem (/) ou DIV.
// Autor(a)    : Guilherme Caetano da Silva
// Data atual  : 15/05/2023
Var
// Se��o de Declara��es das vari�veis 
dividendo, divisor, quociente: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
quociente <- 0

escreval("Digite o dividendo: ")
leia(dividendo)
escreval("Digite o divisor: ")
leia(divisor)

se divisor<dividendo  entao
repita
   dividendo <- dividendo - divisor
   quociente <- quociente + 1

ate dividendo < divisor

escreval("O resultado inteiro da divis�o �: ", quociente)
senao
Escreval("O resultado dessa divis�o � uma fra��o!")
fimse

FimAlgoritmo
 Elaborar um programa que apresente o resultado inteiro da divis�o de
dois n�meros quaisquer. Para a elabora��o do programa, n�o utilizar
em hip�tese alguma o conceito do operador aritm�tico DIV.
A solu��o deve ser alcan�ada com a utiliza��o de looping. Ou seja, o
programa deve apresentar como resultado (quociente) quantas vezes o
divisor cabe no dividendo.

