programa
{
	inteiro vetor[15],i,divisores=0,j,primo[15]
	funcao inicio()
	{
		para(i=0;i<15;i++){
			escreva("Vetor[",i,"]: ")
			leia(vetor[i])
			limpa()

			divisores=0
			para(j=1;j<=vetor[i];j++){
				se(vetor[i]%j==0){
					divisores++
				}
			}
			//Mostrar os primos e sua posições
			se(divisores<=2){
				primo[i]=vetor[i]
			}

			
			
		}

		escreva("\nVetor Dado[ ")
			para(i=0;i<15;i++){
				escreva(vetor[i]," | ")
			}
			escreva("]")

			escreva("\nVetor Resultante[ ")
			para(i=0;i<15;i++){
				se(primo[i]!=0){
					escreva(primo[i]," | ")
				}
			}
			escreva("]")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */