programa
{
	
	funcao inicio()
	{
	real salario_bruto, inss
	
     escreva("digite o seu salario bruto: ")
     leia(salario_bruto)

     inss = 0
     
     se (salario_bruto > 1 e salario_bruto <= 1039.00)
     inss = ((salario_bruto*7.5) /100)
     
     senao se (salario_bruto > 1039.00 e salario_bruto <= 2098.60)
     inss = ((salario_bruto*9) /100)

     senao se (salario_bruto >= 2098.61 e salario_bruto <= 3134.40)
     inss = ((salario_bruto*12) /100)

     senao se (salario_bruto >= 3134.41 e salario_bruto <= 6101.06)
     inss = ((salario_bruto*14) /100)

     escreva("Seu salario liquido com o desconto do INSS é: R$ ", salario_bruto - inss)

     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */