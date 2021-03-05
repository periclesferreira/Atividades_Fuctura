programa
{
	
	funcao inicio()
	{
		real peso, altura, condicaoIdeal

		escreva ("por favor, digite o seu peso: ")
		leia(peso)
		escreva ("por favor, digite a sua altura: ")
		leia(altura)

		condicaoIdeal = (peso / (altura*altura))
		
		se (condicaoIdeal < 18.5)
		{escreva("Abaixo do peso")}

		senao se (condicaoIdeal >= 18.5 e condicaoIdeal <25)
		{escreva("Peso normal")}

		senao se (condicaoIdeal >= 25 e condicaoIdeal <=30)
		{escreva("Acima do peso")}

		senao se (condicaoIdeal > 30)
		{escreva("Obeso")}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */