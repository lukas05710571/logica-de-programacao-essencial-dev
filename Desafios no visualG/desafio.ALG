Algoritmo "terreno"
// Disciplina   : [Linguagem e Lógica de Programação] 

//Problema "terreno"
//Fazer um programa para ler as medidas da largura e comprimento de um terreno retangular com uma
//casa decimal, bem como o valor do metro quadrado do terreno com duas casas decimais. Em seguida,
//o programa deve mostrar o valor da área do terreno, bem como o valor do preço do terreno, ambos com
//duas casas decimais.
Var
// Seção de Declarações das variáveis 
   largura,comprimento,metroQuadrado,area,preco : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Saiba por qual preço vender seu terreno ")

escreval("Digite á largura do terreno")
leia(largura)
escreval("Digite o comprimento do terreno")
leia(comprimento)
escreval("Digite o valor do metro quadrado")
leia(metroQuadrado)


area <- largura*comprimento
preco <- area*metroQuadrado


escreval("Area do terreno :",area," m²")
escreva("Preço do terreno é ",preco:8:2)

Fimalgoritmo