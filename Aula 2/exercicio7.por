programa
{
	real pao, broa, valor, valorTotal
	
	funcao inicio()
	{
		escreva("Quantos paes foram vendidos: ")
		leia(pao)

		escreva("Quantas broas foram vendidas: ")
		leia(broa)

		valor = pao * 0.50 + broa * 5.00
		valorTotal = valor * 0.10

		escreva("Valor total arrecadado e: ", valor, "\n")

		escreva("Deve guardar na poupanca: ", valorTotal)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */