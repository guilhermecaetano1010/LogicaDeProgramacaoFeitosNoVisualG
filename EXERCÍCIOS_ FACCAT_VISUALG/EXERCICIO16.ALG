Algoritmo "valorMa��s"
// Disciplina  : L�gica de programa��o
// Professor   : Jailson
// Descri��o   :Calcular o valor de ma��s dependendo da quantidade
// Autor(a)    : Guilherme Caetano
// Data atual  : 27/03/2023
Var
// Se��o de Declara��es das vari�veis
quantidadeMacas, valorMaca, custoTotal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("digite o n�mero de ma��s compradas")
leia (quantidadeMacas)
se (quantidadeMacas <12)entao
valorMaca <- 1.30
custoTotal <- valorMaca * quantidadeMacas
Escreval("O valor total da compra das ma��s foi de: ", custoTotal)

senao
valorMaca <- 1
custoTotal <- valorMaca * quantidadeMacas
Escreval("O valor total da compra das ma��s foi de: ", custoTotal)
Fimse