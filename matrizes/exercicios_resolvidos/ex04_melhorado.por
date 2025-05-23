/*
Crie um programa que preencha uma matriz 10x20 com números inteiros,
some cada uma das linhas, armazene as somas em um vetor e multiplique
cada elemento da matriz pela soma da linha correspondente, exibindo
a matriz resultante.
*/
programa
{
	funcao inicio()
	{
		// Constantes para dimensões da matriz
		const inteiro LINHAS = 10
		const inteiro COLUNAS = 20
		
		// Declaração da matriz e vetor de somas
		real matriz[LINHAS][COLUNAS] // Usando real para evitar overflow
		real soma[LINHAS]
		inteiro i, j

		// Inicializa o vetor de somas com zero
		para(i = 0; i < LINHAS; i++)
		{
			soma[i] = 0.0
		}

		// Preenchimento da matriz com validação
		escreva("=== Preenchimento da Matriz ===\n")
		para(i = 0; i < LINHAS; i++)
		{
			para(j = 0; j < COLUNAS; j++)
			{
				faca
				{
					escreva("Digite o número para matriz[", i, "][", j, "] (inteiro ≥ 0): ")
					leia(matriz[i][j])
					se(matriz[i][j] < 0 ou matriz[i][j] != matriz[i][j])
					{
						escreva("Erro: Digite um número inteiro não-negativo!\n")
					}
				} enquanto(matriz[i][j] < 0 ou matriz[i][j] != matriz[i][j])
				soma[i] += matriz[i][j] // Soma diretamente no vetor
			}
		}

		// Exibição da matriz original
		limpa()
		escreva("=== Matriz Original ===\n")
		para(i = 0; i < LINHAS; i++)
		{
			para(j = 0; j < COLUNAS; j++)
			{
				escreva(matriz[i][j], " ") // Formatação com 5 espaços
			}
			escreva("\n")
		}

		// Exibição do vetor de somas
		escreva("\n=== Soma das Linhas ===\n")
		para(i = 0; i < LINHAS; i++)
		{
			escreva("Linha ", i, ": ", soma[i], "\n")
		}

		// Exibição da matriz resultante
		escreva("\n=== Matriz Resultante (Elementos * Soma da Linha) ===\n")
		para(i = 0; i < LINHAS; i++)
		{
			para(j = 0; j < COLUNAS; j++)
			{
				escreva((matriz[i][j] * soma[i]), " ") // Formatação com 10 espaços
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
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */