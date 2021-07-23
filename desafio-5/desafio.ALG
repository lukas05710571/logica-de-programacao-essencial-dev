Algoritmo "terreno"
// Disciplina   : [Linguagem e Lógica de Programação] 

//Problema "terreno"
//Fazer um programa para ler as medidas da largura e comprimento de um terreno retangular com uma
//casa decimal, bem como o valor do metro quadrado do terreno com duas casas decimais. Em seguida,
//o programa deve mostrar o valor da área do terreno, bem como o valor do preço do terreno, ambos com
//duas casas decimais.
Var
// Seção de Declarações das variáveis 
   a,b,c,d,i,m : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Desculbra o valor do terreno em praia-grande sp")

escreval("Digite á largura do terreno")
leia(a)
escreval("Digite o comprimento do terreno")
leia(b)
escreval("Digite o valor do metro quadrado")
leia(c)

d <- (a*b)
i <- c*c
m <-  i*1.450


escreval("Area do terreno :",d," m²")
escreva("Preço do terreno é ",m)






Fimalgoritmo