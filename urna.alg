algoritmo "Voto"
var
    voto: inteiro
inicio
    escreval("~~~~~~~~~~~~URNA ELETR�NICA~~~~~~~~~~~~~~~")
    escreva("Digite seu voto: ")
    leia(voto)
    escreval("------------------------------------------")
    escolha voto
        caso = 13
            escreval("Voc� votou em LULA")
        caso = 17
            escreval("Voc� votou em BOLSONARO")
        outrocaso
            escreval("Voto nulo")
    fimescolha
fimalgoritmo

