Algoritmo "ExercicioEnquantoK"
// Disciplina  : L�gica de programa��o
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2023
Var
// Se��o de Declara��es das vari�veis 
nome,parar:caractere
contador,largura,comprimento, area,soma:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
enquanto (contador<10000)  faca
escreval("Digite o nome do c�modo que deseja saber a �rea: ")
leia(nome)
escreval("Digite a largura do c�modo: ")
leia(largura)
escreval("Digite o comprimento do c�modo: ")
leia(comprimento)
area<- largura * comprimento
soma<-soma+area
escreval("A �rea do(a) ",nome," �: ",area," m�")
escreval("Deseja continuar calculando novos c�modos?")
leia(parar)
se (parar="NAO") ou (parar="nao") entao
contador<-10001
escreval("O valor total acumulado da �rea residencial �: ",soma," m�")
fimse
contador<-contador+1
fimenquanto




Fimalgoritmo
Elaborar um programa que possibilite calcular a �rea total de uma
resid�ncia (sala, cozinha, banheiro, quartos, �rea de servi�o, quintal,
garagem, etc.). O programa deve solicitar a entrada do
nome, a largura e o comprimento de um determinado c�modo.
Em seguida, deve apresentar a �rea do c�modo lido e tamb�m uma
mensagem solicitando do usu�rio a confirma��o de continuar calculando
novos c�modos. Caso o usu�rio responda �NAO�, o programa deve
apresentar o valor total acumulado da �rea residencial.