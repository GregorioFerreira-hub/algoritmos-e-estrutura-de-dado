programa
{
/*
Crie um programa que preencha uma matriz 10 x 20 com números 
inteiros e some cada uma das linhas, armazenando o resultado
das somas em um vetor. A seguir, o programa deverá multiplicar
cada elemento da matriz pela soma da linha correspondente 
e mostrar a matriz resultante.
*/
	
	funcao inicio()
	{
		const inteiro LINHA=10,COLUNA=20
		inteiro num[LINHA][COLUNA],i,j,soma[LINHA],somaLinhas=0

		para(i=0;i<LINHA;i++){
			somaLinhas=0
			para(j=0;j<COLUNA;j++){
				escreva("Num[",i,"][",j,"]: ")
				leia(num[i][j])
				somaLinhas+=num[i][j]
			}
			soma[i]=somaLinhas
		}
		limpa()
		escreva("Matriz dada \n")
		para(i=0;i<LINHA;i++){
			para(j=0;j<COLUNA;j++){
				escreva(num[i][j],"  ")
			}
			escreva("\n")
		}

		escreva("Soma das linhas \n")
		para(i=0;i<LINHA;i++){
			escreva(soma[i],"\n")
		}

		escreva("Matriz Resultante \n")
		para(i=0;i<LINHA;i++){
			para(j=0;j<COLUNA;j++){
				escreva(num[i][j]*soma[i],"  ")
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
 * @POSICAO-CURSOR = 894; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */