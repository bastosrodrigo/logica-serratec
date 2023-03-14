programa
{
	
	funcao inicio()
	{
		inteiro numero[4][3], maiorValor=0, menorValor=999

		para(inteiro linha=0; linha < 4; linha++){
			para(inteiro coluna=0; coluna < 3; coluna++){
				escreva("Digite um valor: ")
				leia(numero[linha][coluna])
			}	
		}
			para(inteiro linha=0; linha < 4; linha++){
			para(inteiro coluna=0; coluna <3; coluna++){
				
				se (numero[linha][coluna] > maiorValor){
				maiorValor = numero[linha][coluna]
			}	
				se (numero[linha][coluna] < menorValor){
				menorValor = numero[linha][coluna]
			}
		
		}
	}
			
		escreva("O maior valor é: ", maiorValor, "\n")
		escreva("O menor valor é: ", menorValor)	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */