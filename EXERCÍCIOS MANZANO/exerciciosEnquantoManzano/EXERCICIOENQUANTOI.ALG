Algoritmo "EXERCICIOENQUANTOI"
// Disciplina  : L�gica de programa��o
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2023
Var
// Se��o de Declara��es das vari�veis
numero1,numero2,numero3,numero4,numero5:real
numero6,numero7, numero8,numero9,numero10,soma,media:real
contador:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
contador<-1
enquanto contador<=10 faca
    escolha contador
   caso 1
      escreval("Digite o primeiro n�mero: ")
      leia (numero1)
   caso 2
      escreval("Digite o segundo n�mero: ")
      leia (numero2)
   caso 3
      escreval("Digite o terceiro n�mero: ")
      leia (numero3)
   caso 4
      escreval("Digite o quarto n�mero: ")
      leia (numero4)
   caso 5
      escreval("Digite o quinto n�mero: ")
      leia (numero5)
   caso 6
      escreval("Digite o sexto n�mero: ")
      leia (numero6)
   caso 7
      escreval("Digite o s�timo n�mero: ")
      leia (numero7)
   caso 8
      escreval("Digite o oitavo n�mero: ")
      leia (numero8)
   caso 9
      escreval("Digite o nono n�mero: ")
      leia (numero9)
   caso 10
      escreval("Digite o d�cimo n�mero: ")
      leia (numero10)
   outrocaso
      escreval("Erro")
   fimescolha
contador<-contador+1
fimenquanto
soma<-numero1+numero2+numero3+numero4+numero5+numero6+numero7+numero8+numero9+numero10
media<-(numero1+numero2+numero3+numero4+numero5+numero6+numero7+numero8+numero9+numero10)/10
escreval("O resultado da somat�ria �: ",soma)
escreval ("O resultado da m�dia aritm�tica �: ",media)
Fimalgoritmo

Elaborar um programa que efetue a leitura de 10 valores num�ricos e
apresente no final o total do somat�rio e a m�dia aritm�tica dos
valores lidos.

