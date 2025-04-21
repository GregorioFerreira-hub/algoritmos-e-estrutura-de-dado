/*
Faça um programa que receba o preço de um produto,
calcule e mostre o novo preço, sabendo-se 
que este sofreu um desconto de 10%. 
*/
programa
{
	
	funcao inicio()
	{
		real precoProduto,novoPreco,desconto

		escreva("Preço do Produto: AO ")
		leia(precoProduto)
		limpa()
		desconto=precoProduto*(10.0/100.0)
		novoPreco=precoProduto-desconto
		escreva("Preço do Produto: AO ",precoProduto,"\nDesconto:AO ",desconto,"\nNovo Preço:AO ",novoPreco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */