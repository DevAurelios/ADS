Algoritmo "Exemplo-comando-ESCOLHA-CASO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/06/2024
Var
// Seção de Declarações das variáveis 
OP: inteiro
num, resultado: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Opções:")
Escreval("1 - Calcular o dobro do número")
Escreval("2 - Calcular o triplo do número")
Escreval("Escolha uma opção: ")
leia(OP)
Escreva("Digite um número: ")
leia(num)
Escolha(OP)
      caso 1
            resultado <- num*2
      caso 2
            resultado <- num*3
Fimescolha
Escreval(resultado)


Fimalgoritmo