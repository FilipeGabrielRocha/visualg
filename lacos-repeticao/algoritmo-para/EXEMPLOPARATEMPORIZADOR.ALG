Algoritmo "ExemploParaTemporizador"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Criando um temporizador
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   contadorHoras, contadorMinutos, contadorSegundos: inteiro
   horas, minutos, segundos: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Tempo inicial das horas: ")
   leia(horas)

   escreva("Tempo inicial dos minutos: ")
   leia(minutos)

   escreva("Tempo inicial dos segundo: ")
   leia(segundos)

   para contadorHoras de horas ate 0 passo -1 faca
      para contadorMinutos de minutos ate 0 passo -1 faca
         para contadorSegundos de segundos ate 0 passo -1 faca
            escreval(contadorHoras, ":", contadorMinutos, ":", contadorSegundos)
            segundos <- 59
         fimpara
      fimpara
   fimpara


Fimalgoritmo