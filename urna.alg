algoritmo "Voto"
var
    voto: inteiro
inicio
    escreval("~~~~~~~~~~~~URNA ELETRÔNICA~~~~~~~~~~~~~~~")
    escreva("Digite seu voto: ")
    leia(voto)
    escreval("------------------------------------------")
    escolha voto
        caso = 13
            escreval("Você votou em LULA")
        caso = 17
            escreval("Você votou em BOLSONARO")
        outrocaso
            escreval("Voto nulo")
    fimescolha
fimalgoritmo

