programa
{
	
	funcao inicio()
	{
		inteiro i
		real a,b,c,aux

		escreva("Introduza 3 números: ")
		leia(a)
		limpa()
		leia(b)
		limpa()
		leia(c)
		limpa()
		escreva("Números Introduzidos: ",a,"-",b,"-",c)
		escreva("\nMenu de Opções:\n1-Colocar em ordem crescente\n2-Colocar em ordem decrescente\n3-O maior fica entre os dois números\nEscolha a Opção [1, 2 ou 3]: ")
		leia(i)

		se(i==1){
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
			limpa()
			escreva(a,"-",b,"-",c)
			
		}
		se(i==2){
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
			se(b<c){
				aux=b
				b=c
				c=aux
			}
			limpa()
			escreva(a,"-",b,"-",c)
		}
		se(i==3){
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
			limpa()
			escreva(a,"-",c,"-",b,"\nOU\n",b,"-",c,"-",a)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 918; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */