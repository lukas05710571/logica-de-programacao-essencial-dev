programa
{
	
	funcao inicio()
	{
		
		cadeia condicao
		
		escreva("1- Abrir Netflix 2- Abrir Amazom 3-HBO GO 4-Sair")
		inteiro menu = 0
		escreva("\n"+"Sua opção:")
		leia(menu)
		


		escolha(menu){
			
			
			caso 1:
			escreva("Abrindo netflix")
			pare

			caso 2:
			escreva("Abrindo Amazom")
			pare

			caso 3:
			escreva("Abrindo HBO")
			pare

			caso 4:
			escreva("Você tem certeza que deseja sair ?")
			leia(condicao)
			
			
			se(condicao=="sim"){
				escreva("\n"+"Estamos finalizando , obrigado por utilizar nossos serviços")}	

			senao{
				escreva("Retornar ao menu")	
										}
			pare
			
		}
			

			
		
			
		}

		
		
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */