Algoritmo "Sepodevotar"
// Disciplina  : L�gica de programa��o
// Professor   : Jailson
// Descri��o   : Verificar se uma pessoa est� apta para votar ou n�o.
// Autor(a)    : Guilherme Caetano
// Data atual  : 27/03/2023
Var
// Se��o de Declara��es das vari�veis 
anoAtual,anoNascimento,calculoIdade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o ano atual: ")
leia (anoAtual)
escreval("Digite o ano do seu nascimento: ")
leia (anoNascimento)
calculoIdade<-anoAtual-anoNascimento
se (calculoIdade<16) ent�o
escreval("Voc� n�o est� apto para votar.")
senao
escreval("Voc� est� apto para votar.")
fimse

Fimalgoritmo

 Ler o ano atual e o ano de nascimento de uma pessoa.
Escrever uma mensagem que diga se ela poder� ou n�o votar este ano
(n�o � necess�rio considerar o m�s em que a pessoa nasceu).

