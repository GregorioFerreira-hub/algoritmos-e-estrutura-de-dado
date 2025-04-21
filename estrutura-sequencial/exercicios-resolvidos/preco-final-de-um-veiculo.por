/*
O custo ao consumidor de um carro novo é a soma do preço de fábrica com o
percentual de lucro do distribuidor e dos impostos aplicados ao preço de 
fábrica. Faça um programa que receba o preço de fábrica de um veículo, 
o percentual de lucro do distribuidor e o percentual de impostos, 
calcule e mostre:
a) o valor correspondente ao lucro do distribuidor; 
b) o valor correspondente aos impostos; 
c) o preço final do veículo. 
*/
programa
{
	
	funcao inicio()
	{
		real precoDaFabrica,percentualDeLucro,percentualDeImposto
		real lucroDoDistribuidor,impostos,precoFinal

		escreva("Preço de Fábrica de um Veículo: ")
		leia(precoDaFabrica)
		limpa()

		escreva("Percentual de Lucro do Distribuidor: ")
		leia(percentualDeLucro)
		limpa()

		escreva("Percentual de Impostos: ")
		leia(percentualDeImposto)
		limpa()

		lucroDoDistribuidor=precoDaFabrica*percentualDeLucro/100.0
		impostos=precoDaFabrica*percentualDeImposto/100.0
		precoFinal=precoDaFabrica+lucroDoDistribuidor+impostos

		escreva("\nLucro do Distribuidor: ",lucroDoDistribuidor)
		escreva("\nValor do Imposto: ",impostos)
		escreva("\nPreço Final: ",precoFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */