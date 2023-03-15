programa
{
	
	funcao inicio()
	{
		cadeia matriz[3][3]
		inteiro coluna =0, linha=0
		cadeia vez = "X"

	faca{
		escreva("Qual linha: ")
		leia(linha)
		escreva("Qual coluna:")
		leia(coluna)

		matriz[linha][coluna] = vez
		se(vez == "X")
		vez = "O"
		senao
		vez = "X"
		}enquanto(linha != -100)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */