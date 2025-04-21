/*
Faça um programa que receba o ano de nascimento de uma pessoa e o ano atual,
calcule e mostre: 
a) a idade dessa pessoa; 
b) quantos anos ela terá em 2050. 
*/
programa
{
	
	funcao inicio()
	{
		inteiro anoDeNascimento, anoAtual, idade, idadeEm2050

		escreva("Ano de Nascimento: ")
		leia(anoDeNascimento)
		limpa()
		escreva("Ano Actual: ")
		leia(anoAtual)
		limpa()

		idade=anoAtual-anoDeNascimento
		idadeEm2050=2050-anoDeNascimento

		escreva("Idade até 31/12/",anoAtual,": ",idade)
		escreva("\nIdade até 31/12/2050: ",idadeEm2050)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */