programa
{
	inclua biblioteca Matematica --> mat
	real valor1, valor2, valor3, maiorV, maiorVt
	funcao inicio()
	{
		escreva("Digite o primeiro número:")
		leia(valor1)
		limpa()

		escreva("Digite o segundo número:")
		leia(valor2)
		limpa()

		escreva("Digite o terceiro número:")
		leia(valor3)
		limpa()

		maiorV = mat.maior_numero(valor1, valor2)
		maiorVt = mat.maior_numero(maiorV, valor3)

		escreva("O maior valor é:", maiorVt, "\n")
	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */