/*
Faça um programa que receba o custo de um espetáculo teatral e o preço do convite 
desse espetáculo.Esse programa deverá calcular e mostrar a quantidade de convites
que devem ser vendidos para que, pelo menos, o custo do espetáculo seja alcançado.
*/
programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real custoDoEspetaculo, precoDoConvite
		inteiro qtdDeConvite

		escreva("Qual é o custo total do espetaculo? ")
		leia(custoDoEspetaculo)
		escreva("Qual é o preço de cada convite? ")
		leia(precoDoConvite)

		qtdDeConvite = mat.arredondar((custoDoEspetaculo / precoDoConvite),0)

		escreva("Devem ser vendidos, pelo menos, ",qtdDeConvite," convites para que o custo do espetaculo seja alcançado!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */