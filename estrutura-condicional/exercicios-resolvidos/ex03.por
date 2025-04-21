programa
{
	
	funcao inicio()
	{
		real primNum,segNum

		escreva("Primeiro Número: ")
		leia(primNum)
		limpa()
		escreva("Segundo Número: ")
		leia(segNum)
		limpa()

		se(primNum>segNum){
			escreva(primNum," é maior do que ",segNum)
		}senao{
			escreva(segNum," é maior do que ",primNum)
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */