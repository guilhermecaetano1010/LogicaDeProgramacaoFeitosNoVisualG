Algoritmo "jogoXadrez"
// Disciplina  : L�gica de programa��o
// Professor   : Jailson
// Descri��o   : Colocar a dura��o de um jogo de xadrez que pode durar 24 horas e dividido entre dois dias.
// Autor(a)    : Guilherme Caetano
// Data atual  : 29/03/2023
Var
// Se��o de Declara��es das vari�veis
inici:inteiro
fim:inteiro
duracao:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva ("Digite o hor�rio de �nicio da partida:")
leia(inici)
escreva ("Digite o hor�rio de t�rmino da partida:")
leia(fim)
se (fim<inici) entao
duracao<-(24-inici)+fim
escreva ("A dura��o da partida foi de: ",duracao)
sen�o
se (fim>inici) entao
duracao<- fim-inici
escreva ("A dura��o da partida foi de: ",duracao)
senao
se (fim=inici) entao
duracao<-24
escreva ("A dura��o da partida foi de: ",duracao)

fimse
fimse
fimse




Fimalgoritmo

Ler a hora de in�cio e a hora de fim de um jogo de Xadrez
 (considere apenas horas inteiras, sem os minutos)
 e calcule a dura��o do jogo em horas, sabendo-se que o tempo
 m�ximo de dura��o do jogo � de 24 horas e que o jogo pode iniciar
 em um dia e terminar no dia seguinte.