programa
{
	
	funcao inicio()
	{
		real colaboAdmitidos, colaboDemitidos, totalColabo, somaColabo

		escreva("por favor, digite a quantidade de colaboradores admitidos: ")
		leia(colaboAdmitidos)
		escreva("por favor, digite a quantidade de colaboradores demitidos: ")
		leia(colaboDemitidos)
		escreva("por favor, digite a quantidade total de colaboradores da empresa: ")
		leia(totalColabo)

		somaColabo = ((colaboAdmitidos+colaboDemitidos/2)*100)
		
		escreva("O turnover da empresa foi: ", somaColabo/totalColabo, " %")
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */