Algoritmo "EXERCICIOREPITAH"
// Disciplina  : L�gica de programa��o
// Professor   : Jailson 
// Descri��o   : Calcula a �rea dos comodos de uma casa e a �rea total
// Autor(a)    : Guilherme Caetano
// Data atual  : 15/05/2023

// Se��o de Declara��es das vari�veis
var
   nomeComodo: caractere
   largura, comprimento, areaTotal, areaComodo: real
   continuar: caractere

// Se��o de Comandos, procedimento, fun��es, operadores, etc...
inicio

areaTotal <- 0

repita
   escreval("Digite o nome do c�modo: ")
   leia(nomeComodo)

   escreval("Digite a largura do c�modo: ")
   leia(largura)

   escreval("Digite o comprimento do c�modo: ")
   leia(comprimento)

   areaComodo <- largura * comprimento
   areaTotal <- areaTotal + areaComodo

   escreval("A �rea do c�modo ", nomeComodo, " �: ", areaComodo, " metros quadrados.")

   escreval("Deseja continuar calculando novos c�modos? (SIM/NAO): ")
   leia(continuar)

ate (continuar = "NAO")ou(continuar = "nao") ou (continuar = "Nao")

escreval("A �rea total da resid�ncia �: ", areaTotal, " metros quadrados.")

FimAlgoritmo
Elaborar um programa que possibilite calcular a �rea total de
uma resid�ncia (sala, cozinha, banheiro, quartos, �rea de servi�o,
quintal, garagem, etc.). O programa deve solicitar a entrada do nome, a
largura e o comprimento de um determinado c�modo. Em seguida, deve
apresentar a �rea do c�modo lido e tamb�m uma mensagem solicitando
do usu�rio a confirma��o de continuar calculando novos c�modos.
Caso o usu�rio responda �NAO�, o programa deve apresentar o valor
total acumulado da �rea residencial.