Algoritmo "Elei��o"
// Disciplina  : L�gica de programa��o 
// Professor   : Jailson 
// Descri��o   : Porcentagem de eleitores
// Autor(a)    : Guilherme Caetano
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis 
eleitores:inteiro
votosB:inteiro
votosN:inteiro
votosV:inteiro
porcentB:real
porcentN:real
porcentV:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Escreva o n�mero de eleitores:")
leia (eleitores)
escreval("Escreva o total de votos brancos:")
leia (votosB)
escreval("Escreva o total de votos nulos:")
leia (votosN)
escreval("Escreva o total de votos v�lidos:")
leia (votosV)

 porcentB<-votosB/eleitores*100
 porcentN<-votosN/eleitores*100
 porcentV<-votosV/eleitores*100

escreval("A porcentagem de votos brancos �:",porcentB,"%")
escreval("A porcentagem de votos nulos �:",porcentN,"%")
escreval("A porcentagem de votos v�lidos �:",porcentV,"%")

Fimalgoritmo
 Escreva um algoritmo para ler o n�mero total de eleitores de um
munic�pio, o n�mero de votos brancos, nulos e v�lidos. Calcular e
escrever o percentual que cada um representa em rela��o ao total
de eleitores.
