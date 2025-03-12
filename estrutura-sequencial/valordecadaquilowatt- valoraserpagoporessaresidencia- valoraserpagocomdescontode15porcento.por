
/*
	sabe-se que o quilowatt de energia custa um quinto do salário mínimo.
	Faça um programa que receba o valor do salário mínimo e a quantidade 
	de quilowatts consumida por uma residência. calcule e mostre:
	a) o valor de cada quilowatt; 
	b) o valor a ser pago por essa residência; 
	c) o valor a ser pago com desconto de 15%.
*/

programa
{
	funcao inicio()
	{
		real salarioMinimo,qtdDeQuilowatts,custoDoQuilowatt
		real valorAPagar,valorAPagarCom15PorcentoDeDesconto

		escreva("Qual é o valor do salário minimo? ")
		leia(salarioMinimo)
		escreva("Quantos Quilowatts foram consumidos? ")
		leia(qtdDeQuilowatts)
		
		custoDoQuilowatt=salarioMinimo/5.0
		valorAPagar=qtdDeQuilowatts*custoDoQuilowatt
		valorAPagarCom15PorcentoDeDesconto=valorAPagar-valorAPagar*(0.15)

		escreva("\na) O valor de cada quilowatt: AO ",custoDoQuilowatt)
		escreva("\nb) O valor a ser pago por essa residência: AO ",valorAPagar)
		escreva("\nc) O valor a ser pago com desconto de 15%: AO ",valorAPagarCom15PorcentoDeDesconto)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 933; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */