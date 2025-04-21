/*
	Faça um programa que receba o salário base de um funcionário, 
	calcule e mostre seu salário a receber, sabendo-se que o funcionário
	tem gratificação de R$ 50 e paga imposto de 10% sobre o salário base.
	
*/
programa
{
	
	funcao inicio()
	{
		real salarioBase, salarioAReceber, gratificacao=50.00,imposto

		escreva("Informe o valor do salário base: ")
		leia(salarioBase)
		limpa()
		imposto=salarioBase*0.10
		salarioAReceber=salarioBase+gratificacao-imposto
		escreva("\nSalário Base: AO ",salarioBase)
		escreva("\nGratificação: AO ",gratificacao)
		escreva("\nImposto: AO ",imposto)
		escreva("\nSalário a Receber: AO ",salarioAReceber)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */