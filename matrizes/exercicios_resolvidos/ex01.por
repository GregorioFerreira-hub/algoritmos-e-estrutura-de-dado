programa
{
	real M[2][2],R[2][2],maiorElemento,menorElemento
	inteiro i,j
	funcao inicio()
	{
		

		para(i=0;i<2;i++){
			para(j=0;j<2;j++){
				escreva("M[",i,"][",j,"]: ")
				leia(M[i][j])

				se(i==0 e j==0){
					maiorElemento=M[i][j]
				}senao se(M[i][j]>maiorElemento){
					maiorElemento=M[i][j]
				}

				se(i==0 e j==0){
					menorElemento=M[i][j]
				}senao se(M[i][j]<menorElemento){
					menorElemento=M[i][j]
				}
				limpa()
			}
		}
		escreva("M\n")
		para(i=0;i<2;i++){
			para(j=0;j<2;j++){
				
				escreva("|",M[i][j],"|")
			}
			escreva("\n")
		}
		//escreva("\nMaior Elemento:",maiorElemento,"\nMenor Elemento:",menorElemento,"\nR\n")
		
		escreva("\nR\n")
		para(i=0;i<2;i++){
			para(j=0;j<2;j++){
				
				escreva("|",M[i][j]*maiorElemento,"|")
			}
			escreva("\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 681; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */