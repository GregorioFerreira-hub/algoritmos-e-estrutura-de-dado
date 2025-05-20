programa
{
	inteiro hr,min,seg
	funcao entradaDeDados(){
		escreva("Horas: ")
		leia(hr)
		limpa()
		escreva("Minutos: ")
		leia(min)
		limpa()
		escreva("Segundos: ")
		leia(seg)
		limpa()
	}
	
funcao inteiro hora(inteiro h, inteiro m,inteiro s)
	{
		 
		retorne (h*3600+m*60+s)
	}
	funcao mensagem(){
		escreva("HORA DIGITADA:\n",hr,"h:",min,"min:",seg,"s")
	}
	funcao inicio()
	{
		inteiro conversao
		entradaDeDados()
		conversao=hora(hr,min,seg)
		mensagem()
		escreva("\nHora convertida em segumdos: ",conversao)
	}

	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */