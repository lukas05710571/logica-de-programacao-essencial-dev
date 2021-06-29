

// estrutura de condição

programa
{
	
	funcao inicio()
	{
			real nota1,nota2,nota3,nota4,media
	    		cadeia aluno	
		
		
		escreva("Digite seu nome :")
		leia(aluno)
		escreva("Qual é a sua primeira nota ?")
		leia(nota1)
	    	escreva("Qual é a sua segunda nota ?")
	    	leia(nota2)
	    	escreva("Digite sua terceira")
	    	leia(nota3)
	    	escreva("Qual é a sua ultima nota")
	    	leia(nota4)
	    	
	    	media=(nota1+nota2+nota3+nota4)/4

	    escreva("Sua média é :"+media)
	    
	    se(media>=7){
	        
	        escreva("\n"+"Parabéns "+aluno+" você foi aprovado")
	        
	    }
	    
	    senao{
	    		
	        escreva("\n"+"Estude mais um pouco "+aluno+" você vai chegar lá")
	    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 26; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */