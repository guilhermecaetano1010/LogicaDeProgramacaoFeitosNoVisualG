Algoritmo "Exerciciorepitaf"
// Disciplina  : L�gica de programa��o
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Caetano
// Data atual  : 14/05/2023
Var
// Se��o de Declara��es das vari�veis
numero, soma, total: inteiro
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
soma <- 0
total <- 0

 Repita
 escreval("Digite um n�mero positivo: ")
 leia(numero)
 se numero >= 0 entao
 soma<-soma + numero
 total<-total + 1
 fimse
 Ate numero < 0

 se total > 0 entao
 media <- soma / total
 escreval("O somat�rio �: ", soma)
 escreval("O total de valores lidos �: ", total)
 escreval("A m�dia aritm�tica �: ", media)

 senao
 escreva("Nenhum valor v�lido foi lido.")
 fimse
FimAlgoritmo