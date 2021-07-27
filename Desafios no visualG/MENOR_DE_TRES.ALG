Algoritmo "menor_de_tres"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Fazer um programa para ler três números inteiros. Em seguida, mostrar qual o menor dentre os três
//números lidos. Em caso de empate, mostrar apenas uma vez.

// Autor(a)    : lukas de oliveira
// Data atual  : 27/07/2021

Var
// Seção de Declarações das variáveis 

num1,num2,num3:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Descubra o menor de três digitando 3 números")
escreval("primeiro número")
leia(num1)
escreval("Segundo número")
leia(num2)
escreval("terceiro e último número")
leia(num3)

se (num1 < num2) e (num1< num3)entao
   escreval("Menor = ",num1)
   
   senao
        se (num2 < num1) e (num2 < num3)entao
        escreval("Menor = ",num2)

   senao
        se (num1 = num2) e (num2 = num3)entao
           escreval("Menor = ",num3)
   
   fimse
   
   fimse

fimse

Fimalgoritmo