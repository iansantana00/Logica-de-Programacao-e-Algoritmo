algoritmo "Teste"
var
    nome, sobrenome, nome_completo: literal
    idade: inteiro
    altura: real
inicio
    escreval("Digite o seu nome: ")
    leia(nome)
    escreval("Digite o seu sobrenome: ")
    leia(sobrenome)
    nome_completo <- nome + " " + sobrenome
    escreval("O seu nome completo é ", nome_completo)
    escreval("Qual sua idade (anos): ")
    leia(idade)
    se idade >= 18 entao
        escreva(nome_completo, " é maior de idade")
    senao
        escreva(nome_completo, " é menor de idade")
    fimse
    escreval("Qual sua altura (m): ")
    leia(altura)
fimalgoritmo
