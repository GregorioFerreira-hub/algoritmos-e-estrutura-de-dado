/*
	Faça um programa que receba o salário base de um funcionário,
	calcule e mostre o salário a receber, sabendo-se que o funcionário
	tem gratificação de 5% sobre o salário base e paga imposto de 7%
	também sobre o salário base.

*/
programa
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		real salBase,salAReceber,gratificacao,imposto

		escreva("Qual é o seu salário base? ")
		leia(salBase)
		limpa()

		gratificacao=salBase*0.05
		imposto=salBase*0.07
		salAReceber=salBase+gratificacao-imposto
		escreva("\nSalário Base: AO ",mat.arredondar(salBase,2))
		escreva("\nGratificação: AO ",mat.arredondar(gratificacao,2))
		escreva("\nImposto: AO ",mat.arredondar(imposto,2))
		escreva("\nSalário a Receber: AO ",mat.arredondar(salAReceber,2))
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 755; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */