programa
{
	
	funcao inicio()
	{
		inteiro n

		escreva("Digite um numero ")
		leia(n)
		se(n % 2 == 0 e n >= 0) {
			escreva(n, " é par e é positivo")
		} senao se (n % 2 == 0 e n <= 0) {
			escreva(n, " é par e é negativo")
		}
		se(n % 2 == 1 e n >= 0) {
			escreva(n, " é impar e é positivo")
		} senao se (n % 2 == -1 e n <= 0) {
			escreva(n, " é impar e é negativo")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */