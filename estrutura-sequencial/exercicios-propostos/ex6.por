/*
Um funcionário recebe um salário fixo mais 4% de comissão sobre as vendas.
Faça um programa que receba o salário fixo do funcionário e o valor de suas 
vendas, calcule e mostre a comissão e seu salário final. 
*/
programa
{
	funcao inicio()
	{
		real salarioFixo,valorDasVendas,comissao,salarioFinal

		escreva("Salário Fixo: ")
		leia(salarioFixo)
		limpa()
		escreva("Valor das Vendas: ")
		leia(valorDasVendas)
		limpa()
		comissao=valorDasVendas*(4.0/100.0)
		salarioFinal=salarioFixo+comissao
		escreva("\nSalário Fixo: ",salarioFixo)
		escreva("\nValor das Vendas: ",valorDasVendas)
		escreva("\nComissão: ",comissao)
		escreva("\nSalário Final: ",salarioFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */