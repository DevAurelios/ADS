Algoritmo "Entrada-Processamento-Saida"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2024
Var
// Seção de Declarações das variáveis
num1: real
num2: real
num3: real
resultadoSoma: real
resultadoMedia: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o primeiro número: ")
leia(num1)  //<------ Entrada de Dados
Escreval("Digite o segundo número: ")
leia(num2)  //<------ Entrada de Dados
Escreval("Digite o terceiro número: ")
leia(num3)  //<------ Entrada de Dados

resultadoSoma <- num1+num2+num3  //<------ Processamento de Dados
resultadoMedia <- resultadoSoma/3  //<------ Processamento de Dados

Escreval("Soma e média dos números são: ")  //<------ Saída de dados
Escreval("Resultado da Soma: ", resultadoSoma)  //<------ Saída de dados
Escreval("Resultado da Média: ", resultadoMedia)  //<------ Saída de dados

Fimalgoritmo