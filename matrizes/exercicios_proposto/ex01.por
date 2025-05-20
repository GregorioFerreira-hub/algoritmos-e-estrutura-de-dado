programa
{
	
	funcao inicio()
	{
		inteiro M[3][5],i,j,qtdDeElementosEntre15_20=0

		para(i=0;i<3;i++){
			para(j=0;j<5;j++){
				escreva("M[",i,"][",j,"]")
				leia(M[i][j])
				limpa()

				se(M[i][j] >= 15 e M[i][j] <=20)
				{
					qtdDeElementosEntre15_20++
				}
			}
			
		}

		escreva("M\n===========\n")
		para(i=0;i<3;i++){
			para(j=0;j<5;j++){
				
				escreva(M[i][j]," ")
			} 
			escreva("\n")
		}
		escreva("\n===========\nQuantidade de elementos entre 15 e 20:",qtdDeElementosEntre15_20)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */