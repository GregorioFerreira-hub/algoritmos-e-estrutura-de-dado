programa
{
	
	funcao inicio()
	{
		inteiro numero[9],i,divisores,j

		//Preencher o vetor
		para(i=0;i<=8;i++){
			escreva("Digite o ",i+1,"º elemento do vetor: ")
			leia(numero[i])
			limpa()
		}
		//Mostrar os elementos do vetor
		escreva("numero[| ")
		para(i=0;i<=8;i++){
			escreva(numero[i]," | ")
		}
		escreva("]")

		//Verificar se o numero é primo
		para(i=0;i<=8;i++){
			divisores=0
			para(j=1;j<=numero[i];j++){
				se(numero[i]%j==0){
					divisores++
				}
			}
			//Mostrar os primos e sua posições
			se(divisores<=2){
				escreva("\nO número ",numero[i]," é primo e esta na posição ",i)
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */