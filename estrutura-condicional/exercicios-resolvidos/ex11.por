programa
{
	
	funcao inicio()
	{
		inteiro horaInicio,minutoInicio,horaFim,minutoFim,horaDuracao,minutoDuracao

		escreva("HORA DO INICIO DO JOGO NO FORMATO HH:MM\nHH ")
		leia(horaInicio)
		limpa()
		escreva(horaInicio,":MM\nMM ")
		leia(minutoInicio)
		limpa()
		escreva("HORA DO FINAL DO JOGO NO FORMATO HH:MM\nHH ")
		leia(horaFim)
		limpa()
		escreva(horaInicio,":MM\nMM ")
		leia(minutoFim)
		limpa()
		escreva("INICIO DO JOGO: ",horaInicio,":",minutoInicio)
		escreva("\nFIM DO JOGO: ",horaFim,":",minutoFim)
		
		// Converter tudo para minutos
        	inteiro inicioEmMinutos = horaInicio * 60 + minutoInicio
      	inteiro fimEmMinutos = horaFim * 60 + minutoFim

      	// Ajustar se o jogo passou para o dia seguinte
        se (fimEmMinutos < inicioEmMinutos) {
            fimEmMinutos = fimEmMinutos + 24 * 60
        }
        
        // Calcular a duração
        inteiro duracaoTotalMinutos = fimEmMinutos - inicioEmMinutos
        horaDuracao = duracaoTotalMinutos / 60
        minutoDuracao = duracaoTotalMinutos % 60
     
	   escreva("\nO JOGO DUROU: ",horaDuracao,":",minutoDuracao)
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1054; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */