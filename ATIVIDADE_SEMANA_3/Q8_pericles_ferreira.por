programa
{
	
	funcao inicio()
	{
		cadeia arSeco, baixaTemperatura, baixaAltitude, altaPressao 

		escreva ("segundo as informações dos sensores do avião,responda apenas com SIM ou NÃO: o ar está seco? ")
		leia (arSeco)
		escreva ("A temperatura está baixa? ")
		leia (baixaTemperatura)
		escreva ("A altitude está baixa? ")
		leia (baixaAltitude)
		escreva ("A pressão está alta? ")
		leia (altaPressao)

		se (arSeco == "SIM" e baixaTemperatura == "SIM" e baixaAltitude == "SIM" e altaPressao == "SIM")
		{escreva("Boas condições, o avião irá pousar com segurança!")}

		senao {escreva(" MUITO CUIDADO E ATENÇÃO NA HORA DO POUSO")}
		

		






			}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */