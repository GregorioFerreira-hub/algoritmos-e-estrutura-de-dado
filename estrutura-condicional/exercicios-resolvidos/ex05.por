programa
{
	
	funcao inicio()
	{
		inteiro a,b,c,d,aux
		escreva("Introduza 4 números diferentes: ")
		leia(a)
		limpa()
		leia(b)
		limpa()
		leia(c)
		limpa()
		leia(d)
		limpa()

		escreva("Números Inseridos: ",a,"-",b,"-",c,"-",d,"\n")
		se(a<b){
			aux=a
			a=b
			b=aux
		}
		se(a<c){
			aux=a
			a=c
			c=aux
		}

		se(a<d){
			aux=a
			a=d
			d=aux
		}
		se(b<c){
			aux=b
			b=c
			c=aux
		}
		se(b<d){
			aux=b
			b=d
			d=aux
		}
		se(c<d){
			aux=c
			c=d
			d=aux
		}
	escreva("4 Números em ordem Decrescente: ",a,"-",b,"-",c,"-",d,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */