Algoritmo "DiaDaSemanaComSe"
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
   Escreva("Digite um n�mero: ")
   Leia(numero)

   se (numero = 1) entao
      Escreval("Domingo!")
   senao
      se (numero = 2) entao
         Escreval("Segunda-feira!")
      senao
         se (numero = 3) entao
            Escreval("Ter�a-feira!")
         senao
            se (numero = 4) entao
               Escreval("Quarta-feira!")
            senao
               se (numero = 5) entao
                  Escreval("Quinta-feira!")
               senao
                  se (numero = 6) entao
                     Escreval("Sexta-feira!")
                  senao
                     se (numero = 7) entao
                        Escreval("S�bado!")
                     senao
                        Escreval("N�o h� dia correspondente!")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo