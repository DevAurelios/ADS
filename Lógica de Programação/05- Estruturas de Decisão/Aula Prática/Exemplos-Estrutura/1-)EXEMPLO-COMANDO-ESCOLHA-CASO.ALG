Algoritmo "Exemplo-comando-ESCOLHA-CASO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/06/2024
Var
// Se��o de Declara��es das vari�veis 
OP: inteiro
num, resultado: real;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Op��es:")
Escreval("1 - Calcular o dobro do n�mero")
Escreval("2 - Calcular o triplo do n�mero")
Escreval("Escolha uma op��o: ")
leia(OP)
Escreva("Digite um n�mero: ")
leia(num)
Escolha(OP)
      caso 1
            resultado <- num*2
      caso 2
            resultado <- num*3
Fimescolha
Escreval(resultado)


Fimalgoritmo