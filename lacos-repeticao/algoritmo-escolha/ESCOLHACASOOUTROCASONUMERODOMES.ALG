Algoritmo "EscolhaCasoOutrocasoNumeroDoMes"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Usando escolha, caso, outrocaso para ver o m�s correspondente
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
      Escreval("Janeiro")
   caso 2
      Escreval("Fevereiro")
   caso 3
      Escreval("Mar�o")
   caso 4
      Escreval("Abril")
   caso 5
      Escreval("Maio")
   caso 6
      Escreval("Junho")
   caso 7
      Escreval("Julho")
   caso 8
      Escreval("Agosto")
   caso 9
      Escreval("Setembro")
   caso 10
      Escreval("Outubro")
   caso 11
      Escreval("Novembro")
   caso 12
      Escreval("Dezembro")
   outrocaso
      Escreval("N�o h� m�s correspondente!")

Fimalgoritmo