programa
{
	real gratificacao
	funcao inicio()
	{
		real salarioBruto,valorAReceber,imposto

		escreva("Salário Bruto: ")
		leia(salarioBruto)
		limpa()

		se(salarioBruto<=300.00){
			gratificacao=100.00
		}senao se(salarioBruto<600.00){
			gratificacao=75.00
		}senao se(salarioBruto<=900.00){
			gratificacao=50.00
		}senao{
			gratificacao=35.00
		}
		
		imposto=salarioBruto*0.07
		valorAReceber=salarioBruto+gratificacao-imposto
		escreva("\nSalário Bruto: ",salarioBruto)
		escreva("\nGratificação: ",gratificacao)
		escreva("\nImposto: ",imposto)
		escreva("\nValor a Receber: ",valorAReceber)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */