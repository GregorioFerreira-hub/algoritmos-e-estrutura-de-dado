programa
{
	inteiro num
	funcao inteiro fatorial(inteiro n){
		inteiro fat=1,i
			se(n>=0){
				para(i=0;i<=n;i++){
					se(i==0 ou i==1){
						fat=1
					}senao{
						fat*=i
					}
				}
			}
			retorne fat
		}
			
	funcao entradaDeDados(){
		escreva("Número: ")
		leia(num)
		limpa()
	}
	
	funcao inicio()
	{
		entradaDeDados()
		se(num>=0){
		//escreva(fatorial(num))
		escreva("(",num,")!=",fatorial(num))
		}senao{
				escreva("Entrada inválida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */