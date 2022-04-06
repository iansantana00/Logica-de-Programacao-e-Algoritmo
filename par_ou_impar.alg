algoritmo "Par ou Impar"
var
    jogador1, jogador2, escolhe, resposta: caracter
    numero1, numero2, soma: inteiro
inicio
    repita
    escreval("~~~~~~PAR OU IMPAR~~~~~~")
    escreval("------------------------")
    escreva("Nome do Jogador1: ")
    leia(jogador1)
    escreva("Nome do Jogador2: ")
    leia(jogador2)
    escreval("------------------------")
    escreva("Jogador1 escolhe (par \ impar): ")
    leia(escolhe)
    escreva("Jogador1: ")
    leia(numero1)
    limpatela
    escreva("Jogador2: ")
    leia(numero2)
    limpatela
    soma <- numero1 + numero2
    escreval(jogador1, " escolheu: ", numero1)
    escreval(jogador2, " escolheu: ", numero2)
    se escolhe = "par" entao
        se (soma % 2 = 0) entao
            escreval(jogador1, " é o vencedor!")
        senao
            escreval(jogador2, " é o vencedor!")
        fimse
    senao
        se (soma % 2 = 1) entao
            escreval(jogador1, " é o(a) vencedor(a)!")
        senao
            escreval(jogador2, " é o vencedor(a)!")
        fimse
    fimse
    escreval("------------------------")
    escreva("Deseja jogar novamente(sim / não)? ")
    leia(resposta)
    limpatela
    ate resposta = "não"
fimalgoritmo
