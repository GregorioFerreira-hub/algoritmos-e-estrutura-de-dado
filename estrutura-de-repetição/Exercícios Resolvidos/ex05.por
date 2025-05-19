programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro n, i, expoente, denominador
    		real x, S = 0.0, termo

    		
	    faca {
	        escreva("Digite o número de termos (deve ser positivo): ")
	        leia(n)
	        se (n <= 0) {
	            escreva("Erro: O número de termos deve ser positivo.\n")
	        }
	    } enquanto (n <= 0)

		
	    faca{
	        escreva("Digite um valor positivo para X: ")
	        leia(x)
	        se (x <= 0) {
	            escreva("Erro: O valor de X deve ser positivo.\n")
	        }
	    } enquanto (x <= 0)

		limpa()
	    escreva("\nS=")

	     
		    para (i = 1; i <= n; i++) {
		        expoente = i + 1
		        denominador = 1
		
		        
		        para (inteiro j = 1; j <= (i % 4) + 1; j++) {
		            denominador *= j
		        }
		
		        termo = mat.potencia(x, expoente) / denominador
		
		        se (i % 2 == 1) {
		            S -= termo
		            escreva("-(",x,"^",expoente,"/",denominador,")")
		           
		        } senao {
		            S += termo
		             escreva("+(",x,"^",expoente,"/",denominador,")")
		            
		        }
		    }
	   
   		 escreva("\n\nS:",S," \n")
	}
}
/*
================  

   

    

   

    

    return 0;
}

*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */