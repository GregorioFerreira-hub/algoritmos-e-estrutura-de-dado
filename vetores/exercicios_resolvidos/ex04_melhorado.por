
programa
{
	funcao inicio()
	{
		inteiro vetor[8], negativos[8], positivos[8], i
		inteiro cont_neg = 0, cont_pos = 0

		para(i = 0; i < 8; i++)
		{
			negativos[i] = 0
			positivos[i] = 0
		}

		
		para(i = 0; i < 8; i++)
		{
			escreva("Digite o número para vetor[", i, "]: ")
			leia(vetor[i])
			limpa()
			se(vetor[i] < 0)
			{
				negativos[cont_neg] = vetor[i]
				cont_neg++
			}
			senao
			{
				positivos[cont_pos] = vetor[i]
				cont_pos++
			}
		}

		
		escreva("\nVetor original: [")
		para(i = 0; i < 8; i++)
		{
			escreva(vetor[i])
			se(i < 7)
			{
				escreva(", ")
			}
		}
		escreva("]\n")

		escreva("Números negativos: [")
		para(i = 0; i < cont_neg; i++)
		{
			escreva(negativos[i])
			se(i < cont_neg - 1)
			{
				escreva(", ")
			}
		}
		escreva("]\n")

		escreva("Números positivos: [")
		para(i = 0; i < cont_pos; i++)
		{
			escreva(positivos[i])
			se(i < cont_pos - 1)
			{
				escreva(", ")
			}
		}
		escreva("]\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */