Algoritmo "prestacao"
// Disciplina  : L�gica de programa��o
// Professor   : Jailson
// Descri��o   : C�lcula o valor de presta��o
// Autor(a)    : Guilherme Caetano
// Data atual  : 24/03/2023
Var
// Se��o de Declara��es das vari�veis 
prestacao,valorTotal,taxaJuros,tempoAtrasoAno,tempoAtrasoMes,tempoAtrasoDia, tempoTotal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor total da parcela:")
leia (valorTotal)
escreval("Digite a taxa de juros por dia de atraso:")
leia (taxaJuros)
escreval("Digite o tempo de atraso em anos:")
leia (tempoAtrasoAno)
escreval("Digite o tempo de atraso em meses:")
leia (tempoAtrasoMes)
escreval("Digite o tempo de atraso em dias:")
leia (tempoAtrasoDia)

tempoTotal<-(tempoAtrasoAno*365)+(tempoAtrasoMes*30)+(tempoAtrasoDia)

valorTotal<-valorTotal+(valorTotal*taxaJuros/100*tempoTotal)

escreval("O valor total da parcela com juros �:", valorTotal)


Fimalgoritmo