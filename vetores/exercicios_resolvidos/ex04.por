programa
{
/*
Faça um programa que preencha um vetor com oito números inteiros,
calcule e mostre dois vetores resultantes. O primeiro vetor 
resultante deve conter os números positivos e o segundo, 
os números negativos. Cada vetor resultante vai ter, no máximo, 
oito posições, que não poderão ser completamente utilizadas.
*/
	funcao inicio()
	{
		inteiro vetor[8],negativo[8],positivos[8],i

		para(i=0;i<8;i++){
			escreva("Vetor[",i,"]: ")
			leia(vetor[i])
			limpa()
			se(vetor[i]<0){
				negativo[i]=vetor[i]
			}senao{
				positivos[i]=vetor[i]
			}
		}

		escreva("\nVetor[")
		para(i=0;i<8;i++){
			escreva(vetor[i]," ")
		}
		escreva("] ")
		
		escreva("\nNúmero  negativos[")
		para(i=0;i<8;i++){
			se(negativo[i]!=0){
				escreva(negativo[i]," ")
			}
		}
		escreva("] ")
		
		escreva("\nNúmero  Positivos[")
		para(i=0;i<8;i++){
			se(positivos[i]!=0){
				escreva(positivos[i]," ")
			}
		}
		escreva("] ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 874; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */