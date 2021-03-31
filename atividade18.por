programa
{
	real valorPRO, valorDeCusto, lucro, total, total2
	funcao inicio()
	{
		escreva("Digite o valor do produto:")
		leia(valorPRO)
		limpa()

		escreva("Qual foi o valor do custo:")
		leia(valorDeCusto)
		limpa()

		total = valorPRO - valorDeCusto
		total2 = total / valorPRO
		lucro = total2 * 100

		escreva("O valor do produto é ", valorPRO, " e a porcentagem de lucro é ", lucro, "%", "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */