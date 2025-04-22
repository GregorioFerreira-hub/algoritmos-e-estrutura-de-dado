programa
{
	
	funcao inicio()
	{
		real vendaMensal,precoAtual,percentagemDeAumento,percentagemDeDiminuicao
		real novoPreco
		escreva("Preço Actual: ")
		leia(precoAtual)
		limpa()
		escreva("Venda Média Mensal do Produto: ")
		leia(vendaMensal)
		limpa()

		se(vendaMensal<500.00 ou precoAtual<30.00){
			novoPreco=precoAtual*1.10
			escreva("\nPreço Actual: R$ ",precoAtual)
			escreva("\nVenda Média Mensal: R$ ",vendaMensal)
			escreva("\n% De Aumento 10")
			escreva("\nPreço Reajustado: R$ ",novoPreco)	
		}senao se(vendaMensal<1200.00 ou precoAtual<80.00){
			novoPreco=precoAtual*1.15
			escreva("\nPreço Actual: R$ ",precoAtual)
			escreva("\nVenda Média Mensal: R$ ",vendaMensal)
			escreva("\n% De Aumento 15")
			escreva("\nPreço Reajustado: R$ ",novoPreco)	
		}senao se(vendaMensal>=1200.00 ou precoAtual>=80.00){
			novoPreco=precoAtual*0.80
			escreva("\nPreço Actual: R$ ",precoAtual)
			escreva("\nVenda Média Mensal: R$ ",vendaMensal)
			escreva("\n% De Diminuição 20")
			escreva("\nPreço Reajustado: R$ ",novoPreco)	
		}

			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 990; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */