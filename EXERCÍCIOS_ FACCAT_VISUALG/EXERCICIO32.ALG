Algoritmo "EXERCICIO32"
// Disciplina  : L�gica de programa��o
// Professor   : Jailson 
// Descri��o   : Ler o nome e os gols de dois times e escrever o vencedor ou se deu empate
// Autor(a)    : Guilherme Caetano
// Data atual  : 03/04/2023
Var
// Se��o de Declara��es das vari�veis 
time1,time2:caracter
gols1,gols2:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o nome do primeiro time:")
leia(time1)
Escreval("Digite o nome do segundo time:")
leia(time2)
Escreval("Digite a quantidade de gols marcados pelo primeiro time:")
leia(gols1)
Escreval("Digite a quantidade de gols marcados pelo segundo time:")
leia(gols2)

se gols1>gols2 entao
Escreval("O vencedor foi o time: ", time1,".")
senao
se gols1=gols2 entao
Escreval("A partida deu empate.")
senao
Escreval("O vencedor foi o time: ",time2,".")
fimse
fimse
Fimalgoritmo
Ler o nome de 2 times e o n�mero de gols marcados na partida
(para cada time). Escrever o nome o vencedor. Caso n�o haja vencedor
 dever� ser impressa a palavra EMPATE.