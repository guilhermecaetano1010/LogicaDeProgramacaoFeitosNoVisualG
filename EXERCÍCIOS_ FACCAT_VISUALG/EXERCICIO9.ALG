Algoritmo "sal�rio"
// Disciplina  : L�gica de programa��o 
// Professor   : Jailson 
// Descri��o   : C�lcula o reajuste de sal�rio do funcion�rio
// Autor(a)    : Obama
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis
salario:real
reajuste:real
salariofinal:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite seu sal�rio atual:")
leia (salario)
escreval ("Digite o percentual de reajuste:")
leia (reajuste)

salariofinal<-salario+(salario*reajuste/100)
escreva ("O seu sal�rio com o reajuste �:",salariofinal)


Fimalgoritmo
 Escreva um algoritmo para ler o sal�rio mensal atual de um funcion�rio e o percentual de reajuste.
Calcular e escrever o valor do novo sal�rio