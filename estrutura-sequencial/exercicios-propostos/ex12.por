/*
Faça um programa que receba o valor do salário mínimo e o 
valor do salário de um funcionário, calcule e mostre a 
quantidade de salários mínimos que esse funcionário ganha. 
*/
programa
{
	
	funcao inicio()
	{
		real salMin,salFunc
		inteiro qtdSalMin
		escreva("Salário Mínimo: ")
		leia(salMin)
		limpa()
		escreva("Salário do Funcionario: ")
		leia(salFunc)
		limpa()
		qtdSalMin=salFunc/salMin
		escreva("Quantidade de Salário Mínimo: ",qtdSalMin)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */