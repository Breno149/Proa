programa
{
	
	inteiro numero1, numero2
	real soma, subtrair, multi, dividir
	inteiro opcao
	
	funcao inicio()
	{
		escreva("digite o primeiro número:")
		leia(numero1)
		limpa()

		escreva("digite o segundo número:")
		leia(numero2)
		limpa()

		escreva("escolha uma opção: \n 1) Somar \n 2) Subtrair \n 3) Dividir \n 4) multiplicar \n")
		leia(opcao)
		limpa()

		escolha (opcao){
			caso 1:
			soma = numero1 + numero2
			escreva("                       \n")

			escreva("A soma de ", numero1, " mais ", numero2, " =", soma, "\n")
			escreva("                       \n")
			pare

			caso 2:
			subtrair = numero1 - numero2
			escreva("                       \n")
			escreva("A subtração de ", numero1, " menos ", numero2, " =", subtrair, "\n")
			escreva("                       \n")
			pare

			caso 3:
			dividir = numero1 / numero2
			escreva("                       \n")
			escreva("A Divisão de ", numero1, " por ", numero2, " =", dividir, "\n")
			escreva("                       \n")
			pare

			caso 4:
			multi = numero1 * numero2
			escreva("                       \n")
			escreva("A Multiplicação de ", numero1, " vezes ", numero2, " =", multi, "\n")
			escreva("                       \n")
			pare

			caso contrario:
			escreva("Opção invalida! tente novamente... \n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */