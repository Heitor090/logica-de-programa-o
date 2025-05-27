programa
{
	
	funcao inicio()
	{
		inteiro  dataN, voto, anoT
		escreva("Escreva seu ano de nascimento: ")
		leia(dataN)
		escreva("Escreva seu ano atual: ")
		leia(anoT)

		voto= anoT-dataN

		se(voto>=16){
			escreva("Pode votar")
		
		}
         senao{
         	escreva("Não pode votar")
         }
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */