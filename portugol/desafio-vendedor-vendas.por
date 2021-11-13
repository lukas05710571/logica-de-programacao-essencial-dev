programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,abril,marco,media,total,meta
		cadeia vendedor,cupom

		meta=10.000
	
		
		escreva("\n Seja bem vindo , para começar preciso que digite seu nome \n")
		leia(vendedor)

		escreva("\n "+vendedor+" digite o total de vendas no mês de Janeiro \n")
		leia(janeiro)

		escreva("\n "+vendedor+" digite o total de vendas no mês de Fevereiro \n")
		leia(fevereiro)

		escreva("\n "+vendedor+" digite o total de vendas no mês de Março \n")
		leia(marco)

		escreva("\n "+vendedor+" digite o total de vendas no mês de Abril \n")
		leia(abril)

		total=(janeiro+fevereiro+marco+abril)
		media=(total/4)
		cupom="ak768"


		se(total>=meta){
			escreva("\nParabéns sua meta foi cumprida "+vendedor+"seu bônus de R$: 300,00 está garantido")
			escreva("\nTotal do vendas de janeiro á março R$:"+total)
			escreva("\nMédia mensal das vendas R$:"+media)
			escreva("\nReceba o código do seu tiket do seu Bônus")
			escreva("\ncupom "+cupom)
			
			
			}
			senao{
				
				escreva("\n"+vendedor+" sua meta não foi batida dessa vez")
				escreva("\n tente novamente nos próximos meses ganhar seu bônus e retorne")
				escreva("\n Meta :"+meta)
				escreva("\n Quanto faltou para você bater a meta R$:"+(meta-total))
				
				}

						
						
					
					


		/*
		escreva("\nvendedor: "+vendedor)
		escreva("\nTotal de vendas: R$:"+total)
		escreva("\nmédia das vendas de janeiro á março R$:"+media)
		*/
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */