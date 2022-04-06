algoritmo "cadastro"
var
nomes: vetor[1..5] de caracter
i: inteiro
pesquisa: caracter
sucesso: logico
inicio
para i de 1 ate 5 faca
    escreval("Informe o nome a cadastrar: ")
    leia(nomes[i])
fimpara
limpatela

escreval("Informe o nome a pesquisar")
leia(pesquisa)

para i de 1 ate 5 faca
    se nomes[i] = pesquisa entao
        sucesso <- verdadeiro
    fimse
fimpara

se sucesso = verdadeiro entao
    escreval("Cliente encontrado")
senao
    escreval("Cliente não encontrado")
fimse
fimalgoritmo
