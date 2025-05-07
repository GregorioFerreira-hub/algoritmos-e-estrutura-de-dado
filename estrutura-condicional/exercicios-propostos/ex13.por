programa
{
	real aumento
	funcao inicio()
	{
		real precoProduto,novoPreco

		escreva("Preço do Produto: ")
		leia(precoProduto)
		limpa()

		se(precoProduto<=50.00){
			aumento=precoProduto*0.05
		}senao se(precoProduto<=100.00){
			aumento=precoProduto*0.10
		}senao{
			aumento=precoProduto*0.15
		}
		
		novoPreco=precoProduto+aumento

		escreva("\nPreço do Produto: ",precoProduto)
		escreva("\nAumento: ",aumento)
		escreva("\nNovo Preço: ",novoPreco)
		escreva("\nClassificação: ")

		se(novoPreco<=80.00){
			escreva("Barato")
		}senao se(novoPreco<=120.00){
			escreva("Normal")
		}senao se(novoPreco<=200.00){
			escreva("Caro")
		}senao{
			escreva("Muito Caro")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 639; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */