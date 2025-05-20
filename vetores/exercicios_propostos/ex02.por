programa
{
	
	funcao inicio()
	{
		inteiro vetor[7],i,multiplosDe2[7],multiplosDe3[7]
		inteiro multiplosDe2_e_3[7]
		para(i=0;i<7;i++){
			escreva("Vetor[ ",i," ]: ")
			leia(vetor[i])
			limpa()

			se(vetor[i]%2==0){
				multiplosDe2[i]=vetor[i]
			}
			se(vetor[i]%3==0){
				multiplosDe3[i]=vetor[i]
			}
			se(vetor[i]%2==0 e vetor[i]%3==0){
				multiplosDe2_e_3[i]=vetor[i]
			}
		}
		escreva("Vetor[ ")
		para(i=0;i<7;i++){
		
			escreva(vetor[i]," ")
		}
		escreva("]\n")

		escreva("Números múltiplos de 2: ")
		para(i=0;i<7;i++){
			se(multiplosDe2[i]!=0){
			escreva(multiplosDe2[i]," ")
			}
		}
		escreva("\n")
		escreva("Números múltiplos de 3: ")
		para(i=0;i<7;i++){
			se(multiplosDe3[i]!=0){
			escreva(multiplosDe3[i]," ")
			}
		}
		escreva("\n")
		escreva("Números múltiplos de 2 e 3: ")
		para(i=0;i<7;i++){
			se(multiplosDe2_e_3[i]!=0){
			escreva(multiplosDe2_e_3[i]," ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 811; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */