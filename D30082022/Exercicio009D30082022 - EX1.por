programa
{
	
	funcao inicio()
	{
		real P, E, M
		inteiro C
		
		C = 0
		E = 0.0
		
		escreva("Quilos que João pegou: ")
		leia(P)
		M = (P - 50) * 4
		
		se(M > 0){
			C = 1
			E = P - 50
		} senao se (M <= 0) {
			C = 2
		}
		escolha(C) {
			caso 1:
				escreva("O excesso foi ",E,"kg e ele deverá pagar R$ ",M)
				pare
			caso 2:
				escreva("Não houve excesso então não precisará pagar multa")
				pare
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */