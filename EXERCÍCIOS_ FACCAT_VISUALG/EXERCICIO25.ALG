Algoritmo "EXERCICIO25"
// Disciplina  : L�gica de programa��o
// Professor   : Jailson
// Descri��o   :
// Autor(a)    : Guilherme Caetano
// Data atual  : 29/03/2023
Var
// Se��o de Declara��es das vari�veis 
numeroConta, saldo, debito, credito, saldoAtual: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o n�mero da sua conta:")
leia (numeroConta)
escreval("Digite o saldo da sua conta:")
leia (saldo)
escreval("Digite seu valor de d�bito:")
leia (debito)
escreval("Digite seu valor de cr�dito")
leia (credito)
saldoAtual<- saldo - debito + credito

se (saldoAtual<0) entao
escreval("Seu saldo � negativo com valor de:", saldoAtual," reais.")
senao
escreval("Seu saldo � positivo com valor de:", saldoAtual," reais.")
fimse
Fimalgoritmo

Fa�a um  algoritmo para ler: n�mero da  conta do cliente, saldo,
d�bito e  cr�dito. Ap�s,  calcular e escrever o saldo atual
(saldo atual = saldo - d�bito + cr�dito).
Tamb�m testar se saldo atual for maior ou igual a zero
escrever a mensagem 'Saldo Positivo', sen�o escrever a mensagem
'Saldo Negativo'.