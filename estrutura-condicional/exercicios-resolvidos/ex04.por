programa
{
	
	funcao inicio()
	{
		real a,b,c,aux

		escreva("Introduza 3 números diferentes: ")
		leia(a)
		limpa()
		leia(b)
		limpa()
		leia(c)
		limpa()

		escreva("Números Inseridos: ",a," ",b," ",c,"\n")
		se(a>b){
			aux=a
			a=b
			b=aux
		}
		se(a>c){
			aux=a
			a=c
			c=aux
		}

		se(b>c){
			aux=b
			b=c
			c=aux
		}
		escreva("3 Números em ordem Crescente: ",a," ",b," ",c,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */