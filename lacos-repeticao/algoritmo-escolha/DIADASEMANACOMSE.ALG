Algoritmo "DiaDaSemanaComSe"
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
   Escreva("Digite um número: ")
   Leia(numero)

   se (numero = 1) entao
      Escreval("Domingo!")
   senao
      se (numero = 2) entao
         Escreval("Segunda-feira!")
      senao
         se (numero = 3) entao
            Escreval("Terça-feira!")
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
                        Escreval("Sábado!")
                     senao
                        Escreval("Não há dia correspondente!")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo