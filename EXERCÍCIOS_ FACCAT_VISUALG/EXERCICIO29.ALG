Algoritmo "EXERCICIO29"
// Disciplina  : L�gica de programa��o
// Professor   : Jailson
// Descri��o   : Ler 3 valores e escrever a soma dos dois maiores
// Autor(a)    : Guilherme Caetano
// Data atual  : 31/03/2023
Var
   // Se��o de Declara��es das vari�veis
   valor1,valor2,valor3,maior1,maior2,soma:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro valor:")
   leia(valor1)
   escreval("Digite o segundo valor diferente do primeiro:")
   leia(valor2)
   escreval("Digite o terceiro valor diferente dos dois �ltimos:")
   leia(valor3)
   se (valor1<valor2) e (valor1<valor3) entao
   maior1<-valor2
   maior2<-valor3
   
   senao
   se valor2<valor3 entao
   maior1<-valor1
   maior2<-valor3
   
   senao
   maior1<-valor1
   maior2<-valor2
   
   fimse
   fimse

   soma<-maior1+maior2
   escreval("A soma dos dois maiores �:",soma,".")
   

fimalgoritmo
   Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever a soma dos 2
maiores.




