programa
{
	real n
	funcao cadeia positivoNegativo(real numero)
	{
		cadeia mensagem
		
		se(numero>0){
			mensagem="O número "+numero+" é positivo\n"
		}senao se(numero<0){
			mensagem="O número "+numero+" é negativo\n"
		}senao{
			mensagem="O número "+numero+" é neutro\n"
		}
		
		retorne mensagem
		
	}

	funcao entradaDeDados(){
		
		escreva("Número: ")
		leia(n)
		limpa()
		
	}
	
	funcao inicio()
	{
		entradaDeDados()
		escreva(positivoNegativo(n))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */