Algoritmo "consumo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Fazer um programa para ler a distância total (em km) percorrida por um carro, bem como o total de
//combustível gasto por este carro ao percorrer tal distância. Seu programa deve mostrar o consumo
//médio do carro, com três casas decimais

// Autor(a)    : lukas de oliveira
// Data atual  : 25/07/2021
Var
// Seção de Declarações das variáveis 
distancia,combustivel,consumo : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Qual distância foi percorrida ?")
leia(distancia)
escreval("Qual foi o consumo de combustivel")
leia(combustivel)

consumo <- distancia/combustivel

escreval(" Distancia percorrida :",distancia)
escreval(" Combústivel gasto :",combustivel)
escreval(" O consumo médio :",consumo:8:3)

Fimalgoritmo