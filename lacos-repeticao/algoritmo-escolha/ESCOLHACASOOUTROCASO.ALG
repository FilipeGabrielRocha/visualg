Algoritmo "EscolhaCasoOutrocaso"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Usando escolha, caso, outrocaso para ver o dia da semana
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um n�mero: ")
   Leia(numero)

   escolha numero
   caso 1
      Escreval("Domingo!")
   caso 2
      Escreval("Segunda-feira!")
   caso 3
      Escreval("Ter�a-feira!")
   caso 4
      Escreval("Quarta-feira!")
   caso 5
      Escreval("Quinta-feira!")
   caso 6
      Escreval("Sexta-feira!")
   caso 7
      Escreval("S�bado!")
   outrocaso
      Escreval("N�o h� dia correspondente!")


Fimalgoritmo