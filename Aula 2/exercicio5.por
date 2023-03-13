programa
{
	cadeia nome, condicao
	inteiro idade
	
	funcao inicio()
	{
		escreva("Digite seu nome: ")
		leia(nome)

		escreva("Digite sua idade: ")
		leia(idade)

		escreva("Digite a condição especial: ")
		leia(condicao)

		se(idade >= 65 ou condicao == "deficente" ou condicao == "gestante"){
			escreva ("Use a Preferencial")

		}senao{
			escreva("Fila comum")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */