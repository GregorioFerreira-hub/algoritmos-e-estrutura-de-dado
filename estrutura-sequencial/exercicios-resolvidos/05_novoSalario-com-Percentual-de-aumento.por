/*
	Faça um programa que receba o salário de um funcionário e o
	percentual de aumento, calcule e mostre o valor do aumento e o
	novo salário.
*/
programa
{
	
	funcao inicio()
	{
		real salFunc,novoSal, percentualDeAmento,aumento
		
		escreva("Qual é o seu salário? ")
		leia(salFunc)
		limpa()
		escreva("Qual é o percentual de aumento? ")
		leia(percentualDeAmento)
		limpa()
		aumento=salFunc*(percentualDeAmento/100.0)
		novoSal=salFunc+aumento
		escreva("Salário Actual: AO ",salFunc)
		escreva("\nAumento Salarial de ",percentualDeAmento,"%: AO ",aumento)
		escreva("\nNovo Salário com Aumento de ",percentualDeAmento,"%: AO ",novoSal)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */