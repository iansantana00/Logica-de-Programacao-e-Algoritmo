algoritmo "Soma"
var

resultado, n1, n2: inteiro

inicio

procedimento somar(n1, n2: inteiro)

inicio

resultado <- n1 + n2
   
fimprocedimento

escreval("*Digite os n�meros que ser�o somado* ")
escreval("Primeiro n�mero: ")
leia(n1)
escreval("Segunfo n�mero: ")
leia(n2)

somar(n1, n2)

escreval("Resultado:")
escreva(resultado)
fimalgoritmo
