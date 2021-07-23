Algoritmo "troco"
// Disciplina   : [Linguagem e Lógica de Programação]

// Descrição   : Problema "troco"
//Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
//O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
//e o valor em dinheiro dado pelo cliente (suponha que haja dinheiro suficiente). Seu programa deve
//mostrar o valor do troco a ser devolvido ao cliente.


// Autor(a)    : Lukas de oliveira
// Data atual  : 23/07/2021
Var
// Seção de Declarações das variáveis 

unidade:inteiro
precoProduto,dinheiro,troco,total:real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval(" Mercado +você")
escreval("Digite a unidade do produto")
leia(unidade)
escreval("Digite o preço unitário do produto")
leia(precoProduto)
escreval("Digite o valor recebido :")
leia(dinheiro)

total <- unidade*precoProduto
troco <- total-dinheiro

escreval("Preço unitário :",total)
escreval("Quantidade unitária :",unidade)
escreval("Dinheiro recebido :",dinheiro)
escreval("Troco :",troco:8:2)

Fimalgoritmo