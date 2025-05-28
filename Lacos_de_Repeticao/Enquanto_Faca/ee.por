programa
{
	
	funcao inicio()
	{
		inteiro num, soma
		num=0
		soma=0
		enquanto(num<= 500){
			se(num %2 == 0){
				escreva(num, "\n")
				soma= soma+ num
			}
			num= num+1
		}
		 escreva("A soma total dos numeros pares é de: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */