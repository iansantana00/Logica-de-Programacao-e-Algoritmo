algoritmo "Cinema"
var

cinema: vetor[1..10, 1..10] de literal
i, j, fila, poltrona: inteiro
opcao: literal

inicio


para i de 1 ate 10 faca
    para j de 1 ate 10 faca
        cinema[i, j] <- "0"
    fimpara
fimpara

repita
    escreval("1 - Resevar")
    escreval("2 - Layout do Cinema")
    escreval("3 - Sair")
    leia(opcao)
    
    escolha opcao
        caso "1"
            escreval("Qual fila você deseja reservar: ")
            leia(fila)
            escreval("Agora escolha a poltrona: ")
            leia(poltrona)
            
            se cinema[fila, poltrona] = "0" entao
                cinema[fila, poltrona] <- "X"
            senao
                escreval("Poltrona já ocupada")
            fimse

        caso "2"
            para i de 1 ate 10 faca
                para j de 1 ate 10 faca
                    escreva(" ", cinema[i, j], " ")
                fimpara
                    Escreval("")
            fimpara
    fimescolha
    
ate opcao = "3"
            
ate opcao = "3"

fimalgoritmo
