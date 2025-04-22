programa
{
	
	funcao inicio()
	{
		real salMinimo,salAReceber,valorDaHoraTrabalhada
		real salMensal,valorPagoPorDependentes,valorPagoPorHorasExtras
		real salBruto,irrf,salLiquido,gratificacao
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

		salLiquido=salBruto-irrf
		se(salLiquido<=350.00){
			gratificacao=100.00
		}senao{
			gratificacao=50.00
		}

		salAReceber=salLiquido+gratificacao

		escreva("\nSalário Mínimo: R$ ",salMinimo)
		escreva("\nNúmero De Horas Trabalhadas: ",numHorasTrab)
		escreva("\nNúmero De Dependendentes: ",numDeDependentes)
		escreva("\nNúmero De Horas Extras: ",qtdHorasExtras)
		escreva("\nValor da Hora Trabalhada:R$ ",valorDaHoraTrabalhada)
		escreva("\nSalário Mensal:R$ ",salMensal)
		escreva("\nValor Pago Pelos Dependentes:R$ ",valorPagoPorDependentes)
		escreva("\nValor Pago Pelas Horas Extras:R$ ",valorPagoPorHorasExtras)
		escreva("\nSalário Bruto:R$ ",salBruto)
		escreva("\nIRRF:R$ ",irrf)
		escreva("\nSalário Líquido:R$ ",salLiquido)
		escreva("\nGratificação:R$ ",gratificacao)
		escreva("\nSalário A Receber:R$ ",salAReceber)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1786; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */