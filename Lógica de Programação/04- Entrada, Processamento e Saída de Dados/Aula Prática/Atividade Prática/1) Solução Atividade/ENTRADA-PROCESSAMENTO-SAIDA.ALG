Algoritmo "Entrada-Processamento-Saida"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2024
Var
// Se��o de Declara��es das vari�veis
num1: real
num2: real
num3: real
resultadoSoma: real
resultadoMedia: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o primeiro n�mero: ")
leia(num1)  //<------ Entrada de Dados
Escreval("Digite o segundo n�mero: ")
leia(num2)  //<------ Entrada de Dados
Escreval("Digite o terceiro n�mero: ")
leia(num3)  //<------ Entrada de Dados

resultadoSoma <- num1+num2+num3  //<------ Processamento de Dados
resultadoMedia <- resultadoSoma/3  //<------ Processamento de Dados

Escreval("Soma e m�dia dos n�meros s�o: ")  //<------ Sa�da de dados
Escreval("Resultado da Soma: ", resultadoSoma)  //<------ Sa�da de dados
Escreval("Resultado da M�dia: ", resultadoMedia)  //<------ Sa�da de dados

Fimalgoritmo