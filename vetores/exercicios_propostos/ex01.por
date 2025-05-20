programa
{
	inteiro vetor[6],pares[6],impares[6],qtdPares=0,qtdImpares=0,i
	funcao inicio()
	{
		

		//Preencher os 6 elementos do vetor
		para(i=0;i<6;i++){
			escreva("vetor[ ",i," ]: ")
			leia(vetor[i])

			//verificar se é par ou impar e prencher os vetores de pares e impares
			se(vetor[i]%2==0){
				pares[i]=vetor[i]
				qtdPares++
			}senao{
				impares[i]=vetor[i]
				qtdImpares++
			}
		}
		limpa()
		escreva("Vetor Dado: [ ")
		para(i=0;i<6;i++){
			escreva(vetor[i]," ")
			
		}
		escreva(" ]\nTodos os números pares: ")
		para(i=0;i<6;i++){
			se(pares[i]!=0){
			escreva(pares[i]," ")
			}
		}
		escreva("\nQuantidade de números pares: ",qtdPares)
		escreva("\nTodos os números ímpares: ")
		para(i=0;i<6;i++){
			se(impares[i]!=0){
			escreva(impares[i]," ")
			}
		}
		escreva("\nQuantidade de números ímpares:",qtdImpares)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */