programa
{
	
	funcao inicio()
	{
		 inteiro i, termo1 = 0, termo2 = 1, proximo

		 escreva("Sequência de Fibonacci com 8 termos:\n")

		   
		    escreva("",termo1, " - ",  termo2)
		
		   
		    para (i = 3; i <= 8; i++) {
		        proximo = termo1 + termo2
		        escreva(" - ", proximo)
		        termo1 = termo2
		        termo2 = proximo
		    }
		
		    escreva(" ... \n")
    
	}
}

/*

#include <stdio.h>

int main() {
   

    

    return 0;
}


*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */