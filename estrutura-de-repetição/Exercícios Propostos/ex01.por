programa
{
	
	funcao inicio()
	{
		inteiro i
		real a,b,c,d,aux
		para(i=1;i<=5;i++){
			escreva("Insira o ",i,"º grupo de 4 valores (A,B,C,D):\n")
			escreva("Valor de A: ")
			leia(a)
			limpa()
			escreva("Valor de B: ")
			leia(b)
			limpa()escreva("Valor de C: ")
			leia(c)
			limpa()escreva("Valor de D: ")
			leia(d)
			limpa()
			escreva("\nOrdem lida: ",a,",",b,", ",c,", ",d," ")
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
			se(a>d){
				aux=a
				a=d
				d=aux
				
			}
			se(b>c){
				aux=b
				b=c
				c=aux
				
			}
			se(b>d){
				aux=b
				b=d
				d=aux
				
			}
			se(c>d){
				aux=c
				c=d
				d=aux
				
			}
			escreva("\nOrdem crescente: ",a,", ",b,", ",c,", ",d," ")
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
			escreva("\nOrdem decrescente: ",a,", ",b,", ",c,", ",d," \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */