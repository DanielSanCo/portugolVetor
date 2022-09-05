programa
{
	
	funcao inicio()
	{
		/*Faça um algoritmo que efetua a apresentação do valor da conversão em real (R$) de um valor lido em dólar (US$). o algoritmo 
		deverá solicitar o valor da cotação do dólar.*/

		real br, dolar
		
		escreva("Cotação dolar em 26/08/2022 é R$ 5,10")
		escreva("\nCotação do dolar em real: ")
		leia(br)
		escreva("Valor em dolar: ")
		leia(dolar)
		escreva("$ ",dolar, " é igual há R$ ", dolar*br)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */