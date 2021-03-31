programa
{
	inclua biblioteca Util
	inteiro contador = 1, num
	funcao inicio()
	{
		escreva("Digite um Número:")
		leia(num)
		limpa()
		
		enquanto(contador <= num)
		{

			escreva(contador, "\n")
			contador = contador + 1
			Util.aguarde(500)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */