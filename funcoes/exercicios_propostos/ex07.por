programa
{
	inteiro i=1,qtdDeNum=0
	real n,soma=0.0
	
	funcao real mediaDosNNumerosPositivos(real numero){
		real media
		media=soma/qtdDeNum
		retorne media
	}

	funcao real somaDosNNumerosPositivos(real numero){
			soma+=numero
			qtdDeNum++
		retorne soma
	}
	funcao entradaDeDados(){
		faca{
				escreva("Digite o ",i,"º número: ")
				leia(n)
				se(n>0){
				somaDosNNumerosPositivos(n)
				i++
			}
		}enquanto(n>0)
	}
	
	funcao inicio()
	{
		entradaDeDados()
		mediaDosNNumerosPositivos(n)
		escreva("Média dos ",qtdDeNum," números: ",mediaDosNNumerosPositivos(n))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */