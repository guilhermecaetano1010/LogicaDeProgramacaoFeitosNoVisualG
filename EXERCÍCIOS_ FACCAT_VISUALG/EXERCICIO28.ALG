Algoritmo "EXERCICIO28"
// Disciplina  : L�gica de programa��o
// Professor   : Jailson
// Descri��o   : Ler 3 valores e escrever o maior deles
// Autor(a)    : Guilherme Caetano
// Data atual  : 31/03/2023
Var
   // Se��o de Declara��es das vari�veis
   valor1,valor2,valor3,teste1,teste2:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro valor:")
   leia(valor1)
   escreval("Digite o segundo valor diferente do primeiro:")
   leia(valor2)
   escreval("Digite o terceiro valor diferente dos dois �ltimos:")
   leia(valor3)

   se valor1>valor2 entao
   teste1<-valor1-valor3
   senao
   teste2<-valor2-valor3
   fimse
   se teste1>0 entao
   escreval ("O maior valor � o primeiro!")
   senao
   se teste2>0 entao
   escreval("O maior valor � o segundo!")
   senao
   escreval ("O maior valor � o terceiro!")
   fimse
   fimse
   fimalgoritmo
   
Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever o maior deles.


   





   





Fimalgoritmo

Ler 3 valores (considere que n�o ser�o informados valores iguais)
e escrever o maior deles.

