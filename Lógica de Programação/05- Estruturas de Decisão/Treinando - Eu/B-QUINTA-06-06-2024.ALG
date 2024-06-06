Algoritmo "b-QUINTA-06-06-2024"

Var

op: inteiro
num, resultado: real

Inicio

Escreval("Opções:")
Escreval("1-) Calcular o dobro do número")
Escreval("2-) Calcular o Quintopro do número")
leia(op)
Escreva("Digíte o Número: ")
leia(num)

         escolha(op)
                caso 1
                      resultado <-num*2
                caso 2
                     resultado <-num*5
         fimescolha
Escreval("Resultado: ", resultado)


Fimalgoritmo