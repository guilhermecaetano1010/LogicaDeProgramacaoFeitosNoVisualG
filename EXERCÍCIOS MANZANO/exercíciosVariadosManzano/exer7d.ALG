Algoritmo "consumoCarro"
// Disciplina  : L�gica de programa��o
// Professor   : Jailson
// Descri��o   : Calcular o consumo do carro.
// Autor(a)    : Guilherme Caetano
// Data atual  : 24/03/2023
Var
// Se��o de Declara��es das vari�veis 
hora, minuto ,velocidade ,distancia ,litros:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o tempo de viagem em horas:")
leia (hora)
escreval ("Digite os minutos restantes se houver:")
leia (minuto)
escreval ("Digite a velocidade m�dia de viagem:")
leia (velocidade)

hora<-hora+(minuto/60)
distancia<-velocidade*(hora)
litros<- distancia/12
limpatela
escreval("Velocidade m�dia da viagem:",velocidade," Km/h.")
escreval("Tempo de viagem:",hora," horas.")
escreval("Dist�ncia percorrida:",distancia," Km.")
escreva("Considerando que o carro faz 12 Km/litro o total de litros gastos s�o:",litros," litros.")



Fimalgoritmo