programa
{
	
	funcao inicio()
	{
		inteiro horaI, horaF, tempo, tempoP,tempoM
		escreva("Escreva a hora de inicio da partida: ")
	    leia(horaI)
	    escreva("Escreva a hora de encerramento da paritda: ")
	    leia(horaF)
	    tempo= horaF-horaI
	 
	   

	    se (tempo<=0){
	    	  tempoP= tempo+24
	    	 escreva ("A duração da partida foi de: ", tempoP)
	    	escreva("\nA partida encerrou no dia seguinte")
	    }
	    senao{
	  
	    	 escreva ("A duração da partida foi de: ", tempo)
	    	escreva("\nA partida ecerrou no mesmo dia")
	    }
	    
	    

	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */