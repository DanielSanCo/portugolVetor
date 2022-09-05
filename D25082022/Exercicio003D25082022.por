programa
{
	
	funcao inicio()
	{
		//Escreva um algoritmo que leia o nome de um aluno e a nota de três provas que ele obteve no semestre. no final informar o nome do aluno e sua média (aritmética)
		cadeia nome
		real nota1, nota2, nota3, media

		escreva("Nome do aluno: ")
		leia(nome)
		escreva("Nota 1: ")
		leia(nota1)
		escreva("Nota 2: ")
		leia(nota2)
		escreva("Nota 3: ")
		leia(nota3)

		media = (nota1 + nota2 + nota3)/3

		escreva("O Aluno ", nome, " Teve uma média de ", media," pontos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */