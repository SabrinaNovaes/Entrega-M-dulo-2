Algoritmo "Bon Voyage"
//  
// Descri��o   : Algoritmo para cadastrar clientes e destinos
// Autor(a)    : Sabrina N. S. de Oliveira
// Professor   : Denis Cople
// Disciplina  : Introdu��o ao mundo da computa��o e l�gica de programa��o
// M�dulo 2
//
Var
// Se��o de Declara��es das vari�veis 

 Destinos, Clientes: vetor [1..5] de caractere
 Buscar: caractere
 Opcao, i: inteiro
 opcaovalida: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("-------------Bem Vindo(a) a Bon Voyage!-------------")
repita
repita
      escreval("O que voc� deseja fazer?")
		escreval("1 - Cadastrar Clientes")
		escreval("2 - Cadastrar Destinos")
		escreval("0 - Sair")
      leia(Opcao)
      
se (Opcao > 3) ou (Opcao <0) entao
escreval("Op��o inv�lidada, escolha uma op��o v�lida")
opcaovalida <- falso

senao
opcaovalida<-verdadeiro
fimse
ate opcaovalida<-verdadeiro


se Opcao = 1 entao
escreval("Cadastre as pessoas que ir�o com voc�:")
     para i de 1 at� 5 fa�a
     Escreval("Escolha o nome da ",i,"� Pessoa")
     leia(Clientes[i])
     fimpara
fimse

se Opcao = 2 entao
escreval("Cadastre seus possiveis destinos: ")
     para i de 1 ate 5 passo 1 faca
     escreval("Cadastrar o", i,"� destino")
     leia(Destinos[i])
     escreval("")
     fimpara
fimse

se Opcao = 0 entao
escreval("Voc� escolheu fechar o programa")
fimse

ate Opcao = 0


para i de 1 ate 5 faca
ESCREVAL("O nome da ", i, "� cliente � ", Clientes[i])
fimpara

escreval("-------------------------------------------")

para i de 1 ate 5 faca
escreval("O", i, "� destino escolhido � ", Destinos[i])
fimpara

escreval("--------Tenha uma Boa viagem e volte sempre--------")

Fimalgoritmo