programa
{
	
	funcao inicio()
	{
		inteiro m,n,soma=0,i

		faca{
			escreva("Digite o par de valores [m,n]\nm=")
			leia(m)
			limpa()
			escreva("[",m,"\nn=")
			leia(n)
			limpa()
			se(n>m){
				escreva("[",m,",",n,"]\n")
				soma=0
				para(i=m;i<=n;i++){
					soma+=i
					
				}
				escreva("SOMA: ",soma)	
				escreva("\n==========================================\n")
			}
		}enquanto(m<n)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */