Algoritmo "Area"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calcular a �rea de uma circunfer�ncia
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 28/08/2023
Var
// Se��o de Declara��es das vari�veis
area, raio, raioAoQuadrado: real
// area: real
// raio: real
// raioAoQuadrado: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva("Digite o valor do raio: ")
Leia(raio)

raioAoQuadrado <- raio * raio // pode fazer raio ^ 2

area<-3.14159 * raioAoQuadrado

Escreva("A �rea da circunfer�ncia � de: ", area)


Fimalgoritmo