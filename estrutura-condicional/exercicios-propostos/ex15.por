programa
{
	real rendimentoMensal	
	funcao inicio()
	{
		inteiro tipoDeInvestimento
		real valorDoInvestimento, valorCorrigido

		escreva("Tipo\tDescrição\t\tRendimento Mensal\n")
		escreva("1\tPoupança\t\t3%\n")
		escreva("2\tFundos de renda fixa\t4%\n")
		escreva("\nEscolha o tipo de investimento 1 ou 2: ")
		leia(tipoDeInvestimento)
		limpa()
		escreva("\nValor do Investimento: ")
		leia(valorDoInvestimento)
		limpa()

		escolha(tipoDeInvestimento){
			caso 1:
				rendimentoMensal=valorDoInvestimento*0.03
			pare
			caso 2:
				rendimentoMensal=valorDoInvestimento*0.04
			pare
			caso contrario:
				escreva("\nTipo de investimento inválido")
		}

		valorCorrigido=valorDoInvestimento+rendimentoMensal
		
		escreva("\nTipo de Investimento: ")
		se(tipoDeInvestimento==1)
			escreva("Poupanaça")
		se(tipoDeInvestimento==2)
			escreva("Fundos de renda fixa")

		escreva("\nValor do Investimento: ",valorDoInvestimento)
		escreva("\nRendimento Mensal: ",rendimentoMensal)
		escreva("\nValor Corrigido: ",valorCorrigido)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 998; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */