Algoritmo "EXERCICIOIREPITAI"
// Disciplina  : L�gica de programa��o
// Professor   : Jailson 
// Descri��o   : Maior e menor valores informados pelo usu�rio
// Autor(a)    : Guilherme Caetano da Silva
// Data atual  : 15/05/2023
Var
// Se��o de Declara��es das vari�veis 
   valor, maior, menor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 maior <- 0
 menor <- 0
 
 repita
   escreval("Digite um valor, se for negativo o programa para:")
   leia(valor)

   se (valor >= 0) e (valor>maior) entao
         maior <- valor
   senao
   se (valor < 0) entao
         menor <- valor
   fimse
   fimse

ate valor < 0

escreval("O maior valor informado foi: ", maior)
escreval("O menor valor informado foi: ", menor)

Fimalgoritmo
 Elaborar um programa que efetue a leitura de valores positivos
 inteiros at� que um valor negativo seja informado.
Ao final devem ser apresentados o maior e o menor valores informados
pelo usu�rio.
