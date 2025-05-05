programa
{
	real precoAtual,desconto,novoPreco
	inteiro codigoDoProduto

	funcao inicio()
	{
		
		escreva("Preço Atual: ")
		leia(precoAtual)
		limpa()
		escreva("Código: ")
		leia(codigoDoProduto)
		limpa()

		se(precoAtual<=30.00){
			desconto=precoAtual*0
		}senao se(precoAtual<=1000.00){
			desconto=precoAtual*0.10
		}senao{
			desconto=precoAtual*0.15
		}

		
		novoPreco=precoAtual-desconto

		escreva("\nPreço Atual: ",precoAtual)
		escreva("\nCódigo: ",codigoDoProduto)
		escreva("\nDesconto: ",desconto)
		escreva("\nNovo Preço: ",novoPreco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */