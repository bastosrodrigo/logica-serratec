programa
{
	
	funcao inicio()
	{
		real notas[4], media=0.0, maiorNota=0.0, menorNota=11.0, somaNotas=0.0

		para(inteiro i=0; i < 5; i++){
			faca{
			escreva("Digite sua nota ", i+1,":")
			leia(notas[i])
			}enquanto(notas[i]<0 ou notas[i]>10)		
			
		se(notas[i] > maiorNota){
			maiorNota = notas[i]
		}
		se(notas[i] < menorNota){
			menorNota = notas[i]
		}
			somaNotas += notas[i]
		}
		media = somaNotas/4
		escreva("Maior Nota:", maiorNota)
		escreva("Maior Nota:", menorNota)
		escreva("Média: ", media)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 6, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */