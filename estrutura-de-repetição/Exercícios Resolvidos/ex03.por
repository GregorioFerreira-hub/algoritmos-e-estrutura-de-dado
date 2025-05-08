programa
{
	real fat
	funcao inicio()
	{
		inteiro n,i,num,j,k

		escreva("Quantos valores inteiros e positivos devem ser lidos? ")
		leia(n)
		limpa()
		se(n>0){
			escreva("\nSerá lido ",n," número(s) inteiro(s) e positivo(s)")
			para(i=1;i<=n;i++)
			{
				escreva("\n",i,"º Número: ")	
				leia(num)
				//limpa()

				
				para(k=1;k<=num;k++){
					fat=1.0
					para(j=1;j<=k;j++){
						fat*=j
						
					}
					
				}
				limpa()
				escreva("\nValor Lido\tFatorial\n",num,"\t\t",num,"!=",fat)
			}
		}senao{
				escreva("\nIntroduza apenas  valores inteiros e positivos! ")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */