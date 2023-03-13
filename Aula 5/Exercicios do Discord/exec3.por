programa
{
	
	/*
	 * 3)Elabore um algoritmo que leia em um vetor:- um vetor com os nomes de seis times.
	- outro vetor com a pontuação dos seis times.

	Exibir ao final o nome do time campeão e o último colocado na pontuação.
	*/

	cadeia nomeTime[6]  
	inteiro maiorPontuacao=0, menorPontuacao=999, pontu[6], iMaior=0, iMenor=0
		
	funcao inicio()
	{
		para(inteiro i=0; i < 6; i++){
			escreva("Qual o time do time ", i+1, ": ")
			leia(nomeTime[i])
			escreva("Digite a pontuação ", i+1, ": ")
			leia(pontu[i])

			se (pontu[i] > maiorPontuacao){
				maiorPontuacao = pontu[i]
				iMaior = i}
			se (pontu[i] < maiorPontuacao){
				maiorPontuacao = pontu[i]
				iMenor = i}
			
		}
		escreva("O Time com maior pontuação:\n", nomeTime[iMaior])
		escreva("O Time com menor pontuação:\n", nomeTime[iMenor])
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 816; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */