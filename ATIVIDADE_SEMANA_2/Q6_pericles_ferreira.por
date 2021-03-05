programa
{
	
	funcao inicio()
	{
		real custoCarroNovo, custoDeFabrica

		escreva("por favor, digite o valor do custo de fabrica: ")
		leia(custoDeFabrica)

		custoCarroNovo = ((custoDeFabrica*73)/100) //valor multiplicado por 73 pois é a soma das duas porcentagens

		escreva("O curso do carro novo é: R$", custoCarroNovo + custoDeFabrica)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */