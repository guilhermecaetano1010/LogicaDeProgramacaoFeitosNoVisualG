Algoritmo "SalarioDeVendas"
// Disciplina  : L�gica de programa��o
// Professor   : Obama
// Descri��o   : Calc�la o sal�rio com comiss�o e acr�scimo por vendas.
// Autor(a)    : Guilherme Caetano
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
 salarioFixo: real
 carrosVendidos: real
 comissaoFixa:real
 comissaoFixaPorCarro: real
 valorVendas: real
 porCemDeVendas: real
 salarioFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o seu sal�rio fixo:")
leia (salarioFixo)
escreval("Digite o total de carros vendidos:")
leia (carrosVendidos)
escreval("Digite sua comiss�o fixa:")
leia (comissaoFixa)
escreval("Digite o valor total de suas vendas:")
leia (valorVendas)

comissaoFixaPorCarro<-carrosVendidos*comissaoFixa
porCemDeVendas<-(5/100*valorVendas)
salarioFinal<-(salarioFixo+comissaoFixaPorCarro+porCemDeVendas)
escreval("O seu sal�rio final �:", salarioFinal)

Fimalgoritmo

Uma revendedora de carros usados paga a seus funcion�rios vendedores
um sal�rio fixo por m�s, mais uma comiss�o tamb�m fixa para cada carro
vendido e mais 5% do valor das vendas por ele efetuadas. Escrever
um algoritmo que leia o n�mero de carros por ele vendidos, o valor
total de suas vendas, o sal�rio fixo e o valor que ele recebe por
carro vendido. Calcule e escreva o sal�rio final do vendedor.

