Algoritmo "EXERCICIOrepitaC"
// Disciplina  : L�gica de programa��o
// Professor   : Jailson
// Descri��o   :  N�meros divis�veis por 4 entre 1 e 200
// Autor(a)    : Guilherme Caetano
// Data atual  : 03/04/2023
Var
// Se��o de Declara��es das vari�veis 
contador:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador<-1
repita
se (contador mod 4 = 0) entao
escreval(contador)
fimse
contador<-contador+1
ate (contador>199)

Fimalgoritmo
Apresentar todos os n�meros divis�veis por 4 que sejam menores
que 200. Para verificar se o n�mero � divis�vel por 4, efetuar
dentro da malha a verifica��o l�gica desta condi��o com a
instru��o se, perguntando se o n�mero � divis�vel; sendo, mostre-o;
n�o sendo, passe para o pr�ximo passo. A vari�vel que controlar� o
contador deve ser iniciada com o valor 1.