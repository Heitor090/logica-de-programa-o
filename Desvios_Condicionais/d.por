programa
{
	
	funcao inicio()
	{
		real a, ab, media
		
		escreva("Escreva a primeira nota: ")
		leia(a)
		escreva("Escreva a segunda nota: ")
		leia(ab)

		media= (a+ab)/2
		escreva("A media total é de: ", media)
		
		se(media>=6){
		 
		    escreva("\nO aluno(a) foi aprovado")
		}
		senao{
			escreva("\nO aluno(a) foi reprovado")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */