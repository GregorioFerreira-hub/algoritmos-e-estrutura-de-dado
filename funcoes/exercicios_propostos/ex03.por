programa
{
	inteiro m,n,divisor
	
	funcao inteiro proximoDivisor(inteiro a, inteiro b){
		inteiro i

		se(a%b==0){
			divisor=0
		}senao{
			para (i = b + 1; i <= a; i++) {
	            se (a % i == 0) {
	            	divisor=i
	            }
	        }
		}
		retorne divisor
	}

	funcao entradaDeDados(){
		
		escreva("Valor do 1º número: ")
		leia(m)
		escreva("Valor do 2º número: ")
		leia(n)
	}
	
	funcao inicio()
	{
		inteiro resultado
		entradaDeDados()
		resultado=proximoDivisor(m, n)
		se(resultado==0){
			 escreva("O primeiro número é divisível pelo segundo.\n")
	    	} senao {
	        escreva("O próximo divisor do primeiro número é: ", resultado,".\n")
	    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */