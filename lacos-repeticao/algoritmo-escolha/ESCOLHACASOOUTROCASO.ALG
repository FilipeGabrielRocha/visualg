Algoritmo "EscolhaCasoOutrocaso"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Usando escolha, caso, outrocaso para ver o dia da semana
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número: ")
   Leia(numero)

   escolha numero
   caso 1
      Escreval("Domingo!")
   caso 2
      Escreval("Segunda-feira!")
   caso 3
      Escreval("Terça-feira!")
   caso 4
      Escreval("Quarta-feira!")
   caso 5
      Escreval("Quinta-feira!")
   caso 6
      Escreval("Sexta-feira!")
   caso 7
      Escreval("Sábado!")
   outrocaso
      Escreval("Não há dia correspondente!")


Fimalgoritmo