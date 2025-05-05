programa
{
	
	funcao inicio()
	{
		real numHorasExtras,numHoraFaltadas
		real horaTotal

		escreva("Horas Extras:")
		leia(numHorasExtras)
		limpa()
		escreva("Número de Faltas:")
		leia(numHoraFaltadas)
		limpa()
		horaTotal=numHorasExtras*60-(2.0/3.0*(numHoraFaltadas*60))
		escreva("\nNúmero de Horas Extras: ",numHorasExtras)
		escreva("\nNúmero de Horas Faltadas: ",numHoraFaltadas)
		escreva("\nNúmero de Horas: ",horaTotal)
		se(horaTotal<600){
			escreva("\nPrêmio (R$): ",100.00)
		}senao se(horaTotal<1200){
			escreva("\nPrêmio (R$): ",200.00)
		}senao se(horaTotal<1800){
			escreva("\nPrêmio (R$): ",300.00)
		}senao se(horaTotal<2400){
			escreva("\nPrêmio (R$): ",400.00)
		}senao{
			escreva("\nPrêmio (R$): ",500.00)
		} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 716; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */