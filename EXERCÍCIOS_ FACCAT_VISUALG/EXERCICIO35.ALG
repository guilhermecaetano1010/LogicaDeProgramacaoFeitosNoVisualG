Algoritmo "EXERCICIO35"
// Disciplina  : L�gica de programa��o
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2023
Var
   litrosVend, aPagar:real
   tipoCombustivel: caractere

Inicio

   escreval ("Informe G para gasolina ou A para �lcool: ")
   leia (tipoCombustivel)
   escreval ("Informe quantos litros voc� comprou: ")
   leia (litrosVend)

   se (tipoCombustivel="G") e (litrosVend <= 20) entao
      aPagar<-(litrosVend*3.30)-0.03
      escreva ("O total a pagar �: R$", aPagar)

   senao
      se  (tipoCombustivel = "G") e (litrosVend > 20) entao
         aPagar<-(litrosVend*3.30)-0.05
         escreva ("O total a pagar �: R$", aPagar)

      fimse
   fimse

   se (tipoCombustivel="A") e (litrosVend<=20) entao
      aPagar<-(litrosVend*2.90)-0.04
      escreva("O total a pagar �: R$", aPagar)

   senao
      se (tipoCombustivel="A") e (litrosVend>20) entao
         aPagar<-(litrosVend*2.90)-0.06
         escreva("O total a pagar �: R$", aPagar)

      fimse
      fimse

    fimalgoritmo
    
Escreva um algoritmo que leia o n�mero de litros vendidos e o tipo de combust�vel (codificado da
seguinte forma: A-�lcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
que o pre�o do litro da gasolina � R$ 3,30 e o pre�o do litro do �lcool � R$ 2,90.
