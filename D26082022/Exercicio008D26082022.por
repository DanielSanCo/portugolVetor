programa
{
	
	funcao inicio()
	{
		/*Escrever um algoritmo que receba um número e mostre uma mensagem caso este 
		número seja maior que 80, menor que 25 ou igual a 40*/

		inteiro numero

		escreva("Digite um numero: ")
		leia(numero)

		se(numero > 80) {
			escreva(numero, " é maior que 80")
		} senao se(numero < 25 ou numero == 40) {
			escreva(numero, " é menor que 25 e maior que 40")
		} senao {
			escreva(numero, " não é maior que 80, nem menor que 25 ou igual à 40")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */