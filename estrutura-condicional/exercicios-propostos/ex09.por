programa
{
	real valorDoCredito,percentagem
	funcao inicio()
	{
		real saldoMedio

		escreva("Saldo Médio do Cliente: ")
		leia(saldoMedio)
		limpa()
		se(saldoMedio<=200.00){
			percentagem=saldoMedio*0.10
			valorDoCredito=percentagem+saldoMedio
		}senao se(saldoMedio<=300.00){
			percentagem=saldoMedio*0.20
			valorDoCredito=percentagem+saldoMedio
		}senao se(saldoMedio<=400.00){
			percentagem=saldoMedio*0.25
			valorDoCredito=percentagem+saldoMedio
		}senao{
			percentagem=saldoMedio*0.30
			valorDoCredito=percentagem+saldoMedio
		}

		escreva("\nSaldo Médio: ",saldoMedio,"\nPercentual: ",percentagem,"\nValor do Credito: ",valorDoCredito)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */