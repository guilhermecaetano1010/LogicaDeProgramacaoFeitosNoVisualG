Algoritmo "salarioComExtra"
// Disciplina  : L�gica de programa��o
// Professor   : Jailson
// Descri��o   : Sal�rio com horas extras com acr�scimo de 50% no valor das horas.
// Autor(a)    : Guilherme Caetano
// Data atual  : 27/03/2023
Var
// Se��o de Declara��es das vari�veis
salarioHora, salarioTotal, horasTrabalhadas, horasExtras, salarioHoraExtra1, salarioHoraExtra2, salarioHoraExtraTotal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o valor ganho por hora de trabalho")
leia(salarioHora)
Escreval("Digite a quantidade de horas trabalhadas em um m�s")
leia(horasTrabalhadas)

//calculo de horas extras
se (horasTrabalhadas <=160) entao
salarioTotal <- salarioHora * horasTrabalhadas
Escreval("o salario total do funcion�rio no m�s � de:", salarioTotal)

senao
horasExtras <- horasTrabalhadas - 160
salarioHoraExtra1 <- (horasExtras * salarioHora)
salarioHoraExtra2 <- (salarioHoraExtra1 * 50/100)
salarioHoraExtraTotal <- (salarioHoraExtra1 + salarioHoraExtra2)
salarioTotal <- (salarioHora * 160 + salarioHoraExtraTotal)
Escreval("O sal�rio final do funcion�rio � de:", salarioTotal)

Fimse

fimalgoritmo

 A jornada de trabalho semanal de um funcion�rio � de 40 horas. O funcion�rio que trabalhar mais
de 40 horas receber� hora extra, cujo c�lculo � o valor da hora regular com um acr�scimo de 50%.
Escreva um algoritmo que leia o n�mero de horas trabalhadas em um m�s, o sal�rio por hora e escreva
o sal�rio total do funcion�rio, que dever� ser acrescido das horas extras, caso tenham sido trabalhadas
(considere que o m�s possua 4 semanas exatas).