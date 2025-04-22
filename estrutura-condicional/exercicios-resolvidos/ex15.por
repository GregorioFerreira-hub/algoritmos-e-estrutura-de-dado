programa
{
	
	funcao inicio()
	{
		real salMinimo,salAReceber,valorDaHoraTrabalhada
		real salMensal,valorPagoPorDependentes,valorPagoPorHorasExtras
		real salBruto,irrf
		inteiro numHorasTrab,numDeDependentes,qtdHorasExtras

		escreva("Salário Mínimo: ")
		leia(salMinimo)
		limpa()
		escreva("Número de Horas Trabalhadas: ")
		leia(numHorasTrab)
		limpa()
		escreva("Número de dependentes: ")
		leia(numDeDependentes)
		limpa()
		escreva("Quantidade de Horas Extras Trabalhadas: ")
		leia(qtdHorasExtras)
		limpa()

		valorDaHoraTrabalhada=salMinimo/5.0
		salMensal=numHorasTrab*valorDaHoraTrabalhada
		valorPagoPorDependentes=numDeDependentes*32.00
		valorPagoPorHorasExtras=qtdHorasExtras*valorDaHoraTrabalhada*1.50
		salBruto=salMensal+valorPagoPorDependentes+valorPagoPorHorasExtras
		se(salBruto<200.00){
			irrf=salBruto*0.00
		}senao se(salBruto<=500.00){
			irrf=salBruto*0.10
		}senao{
			irrf=salBruto*0.20
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 922; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */