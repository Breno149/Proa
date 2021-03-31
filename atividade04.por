programa
{
	inclua biblioteca Matematica --> mat
	
	inteiro numero1, numero2, numero3
	
	funcao inicio()
	{
		inteiro maiorN, maiorNR, soma
	
		escreva("Digite o primeiro número:")
		leia(numero1)
		limpa()

		escreva("Digite o segundo número:")
		leia(numero2)
		limpa()

		escreva("Digite o terceiro número:")
		leia(numero3)
		limpa()

		maiorN = mat.maior_numero(numero1, numero2)
		maiorNR = mat.maior_numero(maiorN, numero3)

		soma = maiorN + maiorNR
		escreva("A soma de ", maiorN, "+", maiorNR, " é: ", soma, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */