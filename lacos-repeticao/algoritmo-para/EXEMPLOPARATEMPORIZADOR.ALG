Algoritmo "ExemploParaTemporizador"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Criando um temporizador
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contadorHoras, contadorMinutos, contadorSegundos: inteiro
   horas, minutos, segundos: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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