Algoritmo "EX_36"
// Disciplina  : [Linguagem e L�gica de Programa��o JavaScript]
// Professor   : Obama
// Autor(a)    : Guilherme Caetano
// Data atual  : 21/03/2023
Var
// Se��o de Declara��es das vari�veis
idadeHomem1, idadeHomem2, idadeMulher1, idadeMulher2, soma, produto: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
produto<-0
escreva("Digite a idade do primeiro homem: ")
leia(idadeHomem1)
escreva("Digite a idade do segundo homem: ")
leia(idadeHomem2)
escreva("Digite a idade do primeira mulher: ")
leia(idadeMulher1)
escreva("Digite a idade do segunda mulher: ")
leia(idadeMulher2)

se (idadeHomem1>idadeHomem2) ou (idadeMulher1>idadeMulher2) entao
   soma<-idadeHomem1 + idadeMulher2
   produto<-idadeHomem2*idadeMulher1
   escreval("O maior n�mero �: ", soma)
   escreval("O produto �: ", produto)
senao
   soma<-idadeHomem2 + idadeMulher1
   produto<-idadeHomem1*idadeMulher2
   escreval("A soma das  idades  do  homem  mais  velho  com  a  mulher  mais  nova �: ", soma)
   escreval("o  produto  das  idades  do  homem  mais novo com a mulher mais velha �: ", produto)
fimse
Fimalgoritmo

 Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades
dos homens ser�o sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma
das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais
novo com a mulher mais velha.
