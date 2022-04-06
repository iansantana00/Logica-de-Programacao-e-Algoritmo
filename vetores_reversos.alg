algoritmo "VetoresReversos"

var

numeros, numerosReversos: vetor[1..5] de inteiro
i: inteiro

inicio

para i de 1 ate 5 faca
    escreval("numeros[",i,"]")
    leia(numeros[i])
fimpara

para i de 5 ate 1 passo -1 faca
    escreval("numeros[",i,"]")
    leia(numerosReversos[i])
fimpara

fimalgoritmo
