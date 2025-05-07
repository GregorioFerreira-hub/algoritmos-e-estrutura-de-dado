programa
{
	real percenagemDoDistribuidor,impostos
	funcao inicio()
	{
		real custoDeFabrica,preco

		escreva("Custo de Fábrica: ")
		leia(custoDeFabrica)
		limpa()

		se(custoDeFabrica<=12000.00){
			percenagemDoDistribuidor=custoDeFabrica*0.05
			impostos=custoDeFabrica*0.0
		}senao se(custoDeFabrica<=25000.00){
			percenagemDoDistribuidor=custoDeFabrica*0.10
			impostos=custoDeFabrica*0.15
		}senao{
			percenagemDoDistribuidor=custoDeFabrica*0.15
			impostos=custoDeFabrica*0.20
		}
		preco=custoDeFabrica+percenagemDoDistribuidor+impostos

		escreva("\nCusto de Fábrica: ",custoDeFabrica)
		escreva("\nPorcentagem do Distribuidor: ",percenagemDoDistribuidor)
		escreva("\nImposto: ",impostos)
		escreva("\nPreço ao Consumidor: ",preco)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 719; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */