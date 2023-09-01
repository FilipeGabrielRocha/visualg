Algoritmo "Area"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular a área de uma circunferência
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis
area, raio, raioAoQuadrado: real
// area: real
// raio: real
// raioAoQuadrado: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite o valor do raio: ")
Leia(raio)

raioAoQuadrado <- raio * raio // pode fazer raio ^ 2

area<-3.14159 * raioAoQuadrado

Escreva("A área da circunferência é de: ", area)


Fimalgoritmo