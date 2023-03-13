programa
{
	//Criar uma algoritmo com uma matriz 2x3, leia nome, telefone e email e imprima no console
	
	cadeia nome[2][3]
	inteiro telefone[2][3], email[2][3]
	
	funcao inicio()
	{
		para(inteiro linha=0; linha < 2; linha++){
			para(inteiro coluna=0; coluna < 3; coluna++){
			escreva("Nome: ")
			leia(nome[linha][coluna])
			escreva("Telefone: ")
			leia(telefone[linha][coluna])
			escreva("Email: ")
			leia(email[linha][coluna])
			
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */