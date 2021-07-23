Algoritmo "terreno"
// Disciplina   : [Linguagem e Lógica de Programação] 

//Problema "terreno"
//Fazer um programa para ler as medidas da largura e comprimento de um terreno retangular com uma
//casa decimal, bem como o valor do metro quadrado do terreno com duas casas decimais. Em seguida,
//o programa deve mostrar o valor da área do terreno, bem como o valor do preço do terreno, ambos com
//duas casas decimais.
Var
// Seção de Declarações das variáveis 
   a,b,c,d,i,m,n : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Saiba por qual preço vender seu terreno de acordo com a tabela de preços da sua região")

escreval("Digite á largura do terreno")
leia(a)
escreval("Digite o comprimento do terreno")
leia(b)
escreval("Digite o valor do metro quadrado")
leia(c)

escreval("Digite o valor por metro na sua região , preenche o valor com número real")
leia(n)

d <- (a*b)
i <- c*c
m <-  i*n


escreval("Area do terreno :",d," m²")
escreva("Preço do terreno é ",m)






Fimalgoritmo