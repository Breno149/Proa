programa
{
	
	funcao inicio()
	{
		real valor

			escreva("informe um valor:")
			leia(valor)
			limpa()

			se (valor < 0)
			{
				escreva (valor, " é um valor negativo! \n")
				}

			senao se (valor > 0)
			{
				escreva (valor, " é um valor positivo! \n")
			}

			senao se (valor == 0)
			{
				escreva ("este valor não é negativo nem positivo, ele é zero! \n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */