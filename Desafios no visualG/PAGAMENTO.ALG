Algoritmo "pagamento"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Fazer um programa para ler o nome de um(a) funcionário(a), o valor que ele(a) recebe por hora, e a
//quantidade de horas trabalhadas por ele(a). Ao final, mostrar o valor do pagamento do funcionário com
//uma mensagem explicativa

// Autor(a)    : Lukas de oliveira almeida
// Data atual  : 25/07/2021
Var
// Seção de Declarações das variáveis 
 funcionario : caracter
 horasTb,pagamentoFuncionario,valor : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval(" Digite seu nome :")
leia(funcionario)
escreval(" Digite o valor por hora :")
leia(valor)
escreval("Digite a quantidade de horas trabalhadas")
leia(horasTb)

pagamentoFuncionario <- valor*horasTb

escreval(" Olá ",funcionario," seu horário total de trabalho foram ",horasTb," horas trabalhas. , valor por hora :",valor)
escreval(" O total há receber =",pagamentoFuncionario:8:2)

Fimalgoritmo