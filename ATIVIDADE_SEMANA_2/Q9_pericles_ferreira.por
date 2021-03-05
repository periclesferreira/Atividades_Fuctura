programa
{
	
	funcao inicio()
	{
		real potenciaEquipamento, quantidadeHoras, quantidadeDias, khw

		escreva("digite a potencia do equipamento em W (apenas o numero): ")
		leia(potenciaEquipamento)
		escreva("digite o número de horas utilizadas: ")
		leia(quantidadeHoras)
		escreva("digite o numero de dias utilizados no mês: ")
		leia(quantidadeDias)

		khw = ((potenciaEquipamento+quantidadeHoras+quantidadeDias)/1000)

		escreva("O consumo foi: ",khw," kWh/mês")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */