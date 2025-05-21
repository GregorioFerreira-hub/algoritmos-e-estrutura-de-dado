programa
{
	inclua biblioteca Matematica-->mat
	real r
	funcao real volumeDaEsfera(real raio){
		real volume
		volume=(4.0/3.0)*mat.PI*mat.potencia(raio,3.0)
		retorne volume
	}

	funcao entradaDeDados(){
		escreva("Raio: ")
		leia(r)	
	}
	
	funcao inicio()
	{
		entradaDeDados()
		escreva("VOLUME DA ESFERA: ",volumeDaEsfera(r))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */