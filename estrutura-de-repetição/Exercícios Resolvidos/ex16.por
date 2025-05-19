programa
{
	real base,altura,area
	funcao inicio()
	{
		

		faca{
			escreva("BASE: ")
			leia(base)
			limpa()
			se(base<=0.0){
				limpa()
				escreva("\nValor da base deve maior que zero: \n")
			}senao{
				faca{
					escreva("ALTURA: ")
					leia(altura)
					se(altura<=0.0){
						limpa()
						escreva("\nValor da altura deve maior que zero: \n")
					}
				}enquanto(altura<=0.0)
			}
		}enquanto(base<=0.0)
		area=(base*altura)/2.0
		limpa()
		escreva("ÁREA DO TRIÂNGULO: ",area)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */