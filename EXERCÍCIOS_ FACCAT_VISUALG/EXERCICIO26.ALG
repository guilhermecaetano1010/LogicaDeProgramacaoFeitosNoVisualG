Algoritmo "EXERCICIO26"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   :  Jailson
// Descri��o   :  Analisar o estoque e efetuar compra ou n�o.
// Autor(a)    :  Guilherme Caetano da Silva
// Data atual  : 30/03/2023
Var
// Se��o de Declara��es das vari�veis
quantidadeAtual, quantidadeMax, quantidadeMin, quantidadeMedia:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite a quantidade atual em estoque:")
leia (quantidadeAtual)
escreval("Digite a quantidade m�xima de estoque:")
leia (quantidadeMax)
escreval("Digite a quantidade m�nima de estoque:")
leia (quantidadeMin)

quantidadeMedia<-(quantidadeMax+quantidadeMin)/2

se (quantidadeAtual>=quantidadeMedia) entao
escreval ("A quantidade m�dia �:", quantidadeMedia)
escreval("N�o efetuar a compra.")

senao
escreval ("A quantidade m�dia �:", quantidadeMedia)
escreval("Efetuar a compra.")
fimse

Fimalgoritmo
 Fa�a um algoritmo para ler: quantidade atual em estoque, quantidade m�xima em estoque e
quantidade m�nima em estoque de um produto. Calcular e escrever a quantidade m�dia ((quantidade
m�dia = quantidade m�xima + quantidade m�nima)/2). Se a quantidade em estoque for maior ou igual
a quantidade m�dia escrever a mensagem 'N�o efetuar compra', sen�o escrever a mensagem 'Efetuar
compra'.
