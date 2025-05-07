programa
{
	
	funcao inicio()
	{
		inteiro N,i,j
		real E=0.0,fat

		escreva("N inteiro e positivo: ")
		leia(N)
		limpa()
		escreva("E = ")
		se(N>0){
			
			para(i=0;i<=N;i++){
				se(i==0){
					escreva("1 + ")
				}senao{
					se(i<N){
						escreva("1/",i,"! + ")
					}senao{
						escreva("1/",i,"!")
					}
					
				}
				
			}

			E=1.0
			para(i=1;i<=N;i++){
				fat=1
				para(j=1;j<=i;j++){
					fat*=j
				}
				E=E+1/fat
			}
			escreva("\nE = ",E)
			
		}senao{
			escreva("N deve ser inteiro e positivo: ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */