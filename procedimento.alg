algoritmo "Soma"
var

resultado, n1, n2: inteiro

inicio

procedimento somar(n1, n2: inteiro)

inicio

resultado <- n1 + n2
   
fimprocedimento

escreval("*Digite os números que serão somado* ")
escreval("Primeiro número: ")
leia(n1)
escreval("Segunfo número: ")
leia(n2)

somar(n1, n2)

escreval("Resultado:")
escreva(resultado)
fimalgoritmo
