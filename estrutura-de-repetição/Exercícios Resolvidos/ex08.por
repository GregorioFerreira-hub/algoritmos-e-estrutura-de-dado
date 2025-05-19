programa
{
	
	funcao inicio()
	{
			inteiro i, num_termos, num1, num2, num3
		
		    // Entrada do número de termos
		    escreva("Digite o número de termos: ")
		    leia(num_termos)
		
		    // Inicialização dos primeiros termos
		    num1 = 2
		    num2 = 7
		    num3 = 3
		
		    // Exibição dos primeiros termos
		    escreva(num1,", ")
		    escreva(num2,", ")
		    escreva(num3,", ")
		
		    i = 4
		
		    // Estrutura de repetição seguindo o padrão do algoritmo original
		    enquanto (i <= num_termos) {
		        num1 *= 2
		        escreva(num1,", ")
		        i++
		
		        se (i <= num_termos) {
		            num2 *= 3
		            escreva(num2,", ")
		            i++
		        }
		
		        se (i <= num_termos) {
		            num3 *= 4
		            escreva(num3,", ")
		            i++
		        }
		    }

    
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 798; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */