programa
{
	
	funcao inicio()
	{
		real altura, peso
		cadeia nome, sexo 
		
		escreva("Escreva seu nome: ")
		leia(nome)
		escreva("Escreva seu sexo, feminino ou masculino: ")
		leia(sexo)
		escreva("Escreva sua altura: ")
		leia(altura)

		se (sexo == "feminino") {
			peso= (72.7*altura)-58
		    escreva("Peso ideal igual a: ", peso)
		}
		senao {
			peso= ( 62.1*altura)-44.7
			escreva("Peso ideal igual a:", peso)	
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */