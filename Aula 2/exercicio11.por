programa
{
	inteiro idade
	
	funcao inicio()
	{
		escreva("Digite sua idade: ")
		leia(idade)
		
		se (idade < 16 ){
			escreva("Não precisa votar!")
		}
		senao se (idade >=16 ou idade < 18 e idade > 70){
			escreva("Voto opcional")
		}
		senao se (idade >= 18 e idade > 70){
			escreva("Voto obrigatorio")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */