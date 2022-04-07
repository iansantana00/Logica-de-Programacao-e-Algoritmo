algoritmo "Menu"
var

opcaoMenu: literal
clientes: vetor[1..5] de literal

procedimento mostrarMenu()

inicio

    escreval("------ MENU DO CLIENTE ------")
    escreval("Opções de dígitos: ")
    escreval("-----------------------------")
    escreval("1- Cadastrar")
    escreval("2- Pesquisar")
    escreval("3- Excluir")
    escreva("Dígito: ")
    leia(opcaomenu)

fimprocedimento


procedimento cadastrar()

var

i: inteiro

inicio
// se cliente na posição i estiver vazio ("") então irá informar um nome
para i de 1 ate 5 faca
    se clientes[i] = "" entao
        escreval("Informe o nome do cliente: ")
        leia(clientes[i])
    fimse
fimpara

fimprocedimento

procedimento pesquisar()

var

i: inteiro
nomeApesquisar: literal
indiceSucesso: logico

inicio

escreval("informe o nome do cliente a pesquisar: ")
leia(nomeApesquisar)

indiceSucesso <- Falso
para i de 1 ate 5 faca
    se clientes[1] = nomeApesquisar entao
        indiceSucesso <- Verdadeiro
        interrompa
    fimse
fimpara

se indiceSucesso = Falso entao
    escreval("Cliente não encontrado")
senao
    escreval("Cliente encontrado na posição ", indiceSucesso)
fimse

fimprocedimento

procedimento excluir()
var
indiceExclusao: inteiro

inicio

escreval("Informe o indice a excluir: ")
leia(indiceExclusao)
se (indiceExclusao > 5) ou (indiceExclusao < 1) entao
    escreval("Indice inválido")
senao
    clientes[indiceExclusao] <- ""
fimse
// indice de exclusao irá receber vazio no lugar do nome do cliente
fimprocedimento

inicio

repita
    mostrarMenu()
    escolha opcaoMenu
        caso "1"
            cadastrar()
        caso "2"
            pesquisar()
        caso "3"
            excluir()
        outrocaso
            escreval("opcao inválida")
    fimescolha
ate opcaoMenu = "4"

fimalgoritmo
