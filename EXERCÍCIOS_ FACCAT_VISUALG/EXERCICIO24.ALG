Algoritmo "Exercicio24"
// Disciplina  : L�gica de programa��o
// Professor   : Jailson
// Descri��o   : C�lcula a comiss�o por valor de venda.
// Autor(a)    : Guilherme Caetano
// Data atual  : 29/03/2023
Var
// Se��o de Declara��es das vari�veis 
salarioFixo,valorVenda, comissaoTotal, salarioTotal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite seu sal�rio fixo: ")
leia (salarioFixo)
escreval ("Digite o valor de sua venda: ")
leia (valorVenda)

se(valorVenda<=1500) entao
comissaoTotal<- (3/100*valorVenda)
salarioTotal<-salarioFixo+comissaoTotal


senao
comissaoTotal<-(3/100*1500)+((valorVenda-1500)* 5/100)
salarioTotal<-salarioFixo+comissaoTotal

fimse

escreval("Seu sal�rio total � de:",salarioTotal," reais.")

Fimalgoritmo
Ler o sal�rio fixo e o valor das vendas efetuadas pelo vendedor
de uma empresa. Sabendo-se que ele  recebe  uma  comiss�o  de  3%
sobre  o  total  das  vendas  at�  R$  1.500,00  mais  5%  sobre  o
que ultrapassar este valor, calcular e escrever o seu sal�rio total.