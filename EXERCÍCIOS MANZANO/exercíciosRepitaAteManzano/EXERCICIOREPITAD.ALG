Algoritmo "EXERCICIOREPITAATED"
// Disciplina  : L�gica de programa��o
// Professor   : Jailson 
// Descri��o   : Calculo do somat�rio de gr�os de trigo
// Autor(a)    : Guilherme Caetano da Silva
// Data atual  : 12/05/2023
Var
// Se��o de Declara��es das vari�veis 
   numeroCasas, numeroGraos, somatorio: real
   contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
numeroGraos<-1
somatorio<-numeroGraos
contador<-1
   Repita
      numeroGraos <- numeroGraos * 2
      somatorio <- somatorio + numeroGraos
      contador <- contador + 1
   At�  contador = 64

   Escreva("O somat�rio de gr�os de trigo em um tabuleiro de xadrez �: ", somatorio)
FimAlgoritmo

 Elaborar um programa que efetue o c�lculo e no final apresente o
somat�rio do n�mero de gr�os de trigo que se pode obter num tabuleiro
de xadrez, obedecendo � seguinte regra: colocar um gr�o de
trigo no primeiro quadro e nos quadros seguintes o dobro do quadro
anterior. Ou seja, no primeiro quadro coloca-se 1 gr�o, no segundo
quadro colocam-se 2 gr�os (neste momento t�m-se 3 gr�os),
no terceiro quadro colocam-se 4 gr�os (tendo neste momento 7 gr�os),
no quarto colocam-se 8 gr�os (tendo-se ent�o 15 gr�os) at� atingir o
sexag�simo quarto (64�) quadro. Utilize vari�veis do
tipo real como acumuladores.


