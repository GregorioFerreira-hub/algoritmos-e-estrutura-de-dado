programa
{
	real numero
	
	funcao entradaDeDados(){
		escreva("Introduza um número: ")
		leia(numero)
		limpa()
	}
	
	funcao inteiro numeroPostivo_ou_Negativo(real n){
		inteiro resultado
		se(n>0){
			resultado=1
		}senao{
			resultado=0
		}

		retorne resultado
	}
		
	funcao inicio()
	{	
		inteiro verificarNumero
		entradaDeDados()
		verificarNumero=numeroPostivo_ou_Negativo(numero)
		escreva(verificarNumero)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */