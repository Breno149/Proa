programa
{
	inteiro num1, num2
	inteiro opcao
	inteiro primeiroM, segundoM, igual
	
	funcao inicio()
	{
		escreva("Digite o primeiro número: ")
		leia(num1)
		limpa()

		escreva("Digite o segundo número: ")
		leia(num2)
		limpa()

		se (num1 == num2) {
			escreva("Números iguais \n")
			
		}

		se (num1 > num2) {
			escreva("Primeiro número é maior \n")
		}

		se (num1 < num2) {
			escreva("Segundo número é maior \n")
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