Algoritmo "Bon Voyage"
//  
// Descrição   : Algoritmo para cadastrar clientes e destinos
// Autor(a)    : Sabrina N. S. de Oliveira
// Professor   : Denis Cople
// Disciplina  : Introdução ao mundo da computação e lógica de programação
// Módulo 2
//
Var
// Seção de Declarações das variáveis 

 Destinos, Clientes: vetor [1..5] de caractere
 Buscar: caractere
 Opcao, i: inteiro
 opcaovalida: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("-------------Bem Vindo(a) a Bon Voyage!-------------")
repita
repita
      escreval("O que você deseja fazer?")
		escreval("1 - Cadastrar Clientes")
		escreval("2 - Cadastrar Destinos")
		escreval("0 - Sair")
      leia(Opcao)
      
se (Opcao > 3) ou (Opcao <0) entao
escreval("Opção inválidada, escolha uma opção válida")
opcaovalida <- falso

senao
opcaovalida<-verdadeiro
fimse
ate opcaovalida<-verdadeiro


se Opcao = 1 entao
escreval("Cadastre as pessoas que irão com você:")
     para i de 1 até 5 faça
     Escreval("Escolha o nome da ",i,"ª Pessoa")
     leia(Clientes[i])
     fimpara
fimse

se Opcao = 2 entao
escreval("Cadastre seus possiveis destinos: ")
     para i de 1 ate 5 passo 1 faca
     escreval("Cadastrar o", i,"º destino")
     leia(Destinos[i])
     escreval("")
     fimpara
fimse

se Opcao = 0 entao
escreval("Você escolheu fechar o programa")
fimse

ate Opcao = 0


para i de 1 ate 5 faca
ESCREVAL("O nome da ", i, "ª cliente é ", Clientes[i])
fimpara

escreval("-------------------------------------------")

para i de 1 ate 5 faca
escreval("O", i, "º destino escolhido é ", Destinos[i])
fimpara

escreval("--------Tenha uma Boa viagem e volte sempre--------")

Fimalgoritmo