Algoritmo "b-QUINTA-06-06-2024"

Var

op: inteiro
num, resultado: real

Inicio

Escreval("Op��es:")
Escreval("1-) Calcular o dobro do n�mero")
Escreval("2-) Calcular o Quintopro do n�mero")
leia(op)
Escreva("Dig�te o N�mero: ")
leia(num)

         escolha(op)
                caso 1
                      resultado <-num*2
                caso 2
                     resultado <-num*5
         fimescolha
Escreval("Resultado: ", resultado)


Fimalgoritmo