programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4, q1, q2, q3, q4
		
		escreva("Escreva o primeiro numero ")
		leia(n1)
		escreva("Escreva o segundo numero ")
		leia(n2)
		escreva("Escreva o terceiro numero ")
		leia(n3)
		escreva("Escreva o quarto numero ")
		leia(n4)

		q1 = n1*n1
		q2 = n2*n2
		q3 = n3*n3
		q4 = n4*n4

		se(q3 > 1000) {
			escreva("\n",n3,"² = ",q3)
		} senao {
			escreva("\n",n1,"² = ",q1)
			escreva("\n",n2,"² = ",q2)
			escreva("\n",n3,"² = ",q3)
			escreva("\n",n4,"² = ",q4)
		}
		
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