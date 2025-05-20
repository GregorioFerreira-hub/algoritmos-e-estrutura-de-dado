programa
{
	
	funcao inicio()
	{
		inteiro contadorDePrimos=0,numero[10]
		inteiro i=0,divisores,j,primo=101

		faca{
			//Verificar os primos
			divisores=0
			para(j=1;j<=primo;j++){
				se(primo%j==0){
					divisores++
				}
			}
		//Aemazenar os primos no vetor
			se(divisores<=2){
				numero[contadorDePrimos]=primo
				contadorDePrimos++
			}
			
			primo++
		}enquanto(contadorDePrimos<=9)

		//Mostrar os elementos do vetor
		escreva("\nVetor dos Números Primos Acima de 100\nnumero[| ")
		para(i=0;i<=9;i++){
			escreva(numero[i]," | ")
		}
		escreva("]")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */