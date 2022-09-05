programa
{
	
	funcao inicio()
	{
		/*Faça um Algoritmo que receba o preço de custo de um produto e mostre o valor da venda. 
		sabe-se que o preço de custo receberá um acréscimo de acordo com um percentual informado pelo usuário*/
		real custo, venda, porcem

		custo = 3.5
		venda = 6.8
		
		escreva("Custo: ")
		leia(custo)
		escreva("Percentual: ")
		leia(porcem)
		escreva("Valor de venda Venda: ", custo*(porcem/100))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */