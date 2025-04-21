/*
	Faça um programa que receba o salário de um funcionário
	, calcule e mostre o novo salário, sabendo-se que este sofreu
	um aumento de 25%.
*/
programa
{
	
	funcao inicio()
	{
		real salFunc,novoSal, aumento
		
		escreva("Qual é o seu salário? ")
		leia(salFunc)
		limpa()
		aumento=salFunc*0.25
		novoSal=salFunc+aumento
		escreva("Salário Actual: AO ",salFunc)
		escreva("\nAumento Salarial de 25%: AO ",aumento)
		escreva("\nNovo Salário com Aumento de 25%: AO ",novoSal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */