Algoritmo "idades"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Lukas de oliveira
// Data atual  : 23/07/2021

//Problema "idades"
//Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar uma mensagem com os
//nomes e a idade média entre essas pessoas, com uma casa decimal
Var
// Seção de Declarações das variáveis 
 primeiraPessoa,segundaPessoa : caracter
 idadePrimeira,idadeSegunda : inteiro
 media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Saiba a média da sua idade comparado há outro membro da familia")
escreval("Digite o seu nome")
leia(primeiraPessoa)
escreval("Digite sua idade")
leia(idadePrimeira)
escreval("Show agora digite o nome de um membro da sua familia")
leia(segundaPessoa)
escreval("Qual seria a idade desse familiar ?")
leia(idadeSegunda)

media <- idadePrimeira+idadeSegunda/2

escreval("Dados da primeira pessoa :")
escreval("Nome :",primeiraPessoa)
escreval("Idade:",idadePrimeira)

escreval("Dados da segunda pessoa :")
escreval("Nome :",segundaPessoa)
escreval("Idade:",idadeSegunda)

escreval(" A idade média de ",primeiraPessoa," e ",segundaPessoa," é de ",media:8:2," anos")

Fimalgoritmo