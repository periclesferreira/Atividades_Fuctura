programa
{
	
	funcao inicio()
	{
		cadeia cor_primaria, cor_secundaria

		
		escreva ("digite com letras minúsculas a primeira cor primária :")
		leia(cor_primaria)
		escreva ("digite com letras minúsculas a segunda cor primária :")
		leia(cor_secundaria)

		se (cor_primaria == "amarelo" e cor_secundaria == "vermelho")
		{escreva("a mistura das cores é Laranja")}

		senao se (cor_primaria == "amarelo" e cor_secundaria == "azul")
		{escreva("a mistura das cores é Verde")}

          senao se (cor_primaria == "azul" e cor_secundaria == "amarelo")
		{escreva("a mistura das cores é Verde")}

		 senao se (cor_primaria == "azul" e cor_secundaria == "vermelho")
		{escreva("a mistura das cores é Roxo")}

		senao se (cor_primaria == "vermelho" e cor_secundaria == "azul")
		{escreva("a mistura das cores é Roxo")}

           senao se (cor_primaria == "vermelho" e cor_secundaria == "amarelo")
		{escreva("a mistura das cores é Laranja")}


	     senao {escreva("Provavelmente as cores estão repetidas, ou não são cores primárias, " ,
	     "as cores primárias são: ",
	     "Azul, Vermelho e Amarelo. Por favor tente novamente")}
		
		
		
			
		


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */