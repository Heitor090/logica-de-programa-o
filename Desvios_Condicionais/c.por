programa
{
	
	funcao inicio()
	{
		real numero, valorT
		
		escreva("Escreva a quantidade de maçãs: ")
		leia(numero)

		se(numero<=11){
		    valorT=  numero * 1.30
		    escreva("O valor total é de: ", valorT)
		}
		senao{
			valorT= numero * 1.0
			escreva("O valor total é de: ", valorT)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */