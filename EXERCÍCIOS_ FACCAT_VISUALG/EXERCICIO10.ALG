Algoritmo "Pre�oCarro"
// Disciplina  : L�gica de programa��o 
// Professor   : Jailson 
// Descri��o   : C�lcula o pre�o final de um carro com as taxas inclusas.
// Autor(a)    : Obama
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
valorinicial, taxa1, taxa2, valorfinal :real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite o valor de f�brica do carro")
leia (valorinicial)
taxa1<-(28/100)*valorinicial
taxa2<-(45/100)*valorinicial
valorfinal<-valorinicial+taxa1+taxa2

escreva ("O valor final do carro �: ",valorfinal)

Fimalgoritmo

O custo de um carro novo ao consumidor � a soma do custo de f�brica
com a porcentagem do distribuidor e dos impostos (aplicados ao custo
de f�brica). Supondo que o percentual do distribuidor seja de 28% e
os impostos de 45%, escrever um algoritmo para ler o custo de f�brica
de um carro, calcular e escrever o custo final ao consumidor.