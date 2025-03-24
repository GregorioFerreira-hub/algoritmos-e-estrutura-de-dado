/*
Faça um programa que receba o ano de nascimento de uma pessoa e o ano atual,
calcule e mostre: 
a) a idade dessa pessoa em anos; 
b) a idade dessa pessoa em meses; 
c) a idade dessa pessoa em dias; 
d) a idade dessa pessoa em semanas. 
*/
programa
{
	
	funcao inicio()
	{
		inteiro anoDeNascimento,anoAtual,idadeEmAnos,idadeEmMeses,idadeEmDias,idadeEmSemanas

		escreva("Ano de Nascimento:yyyy ")
		leia(anoDeNascimento)
		limpa()
		escreva("Ano Actual:yyyy ")
		leia(anoAtual)
		limpa()
		idadeEmAnos=anoAtual-anoDeNascimento
		idadeEmMeses=idadeEmAnos*12
		idadeEmDias=idadeEmAnos*365
		idadeEmSemanas=idadeEmAnos*52

		escreva("\nAno de Nascimento: ",anoDeNascimento)
		escreva("\nAno Actual: ",anoAtual)
		escreva("\nIdade em Anos: ",idadeEmAnos)
		escreva("\nIdade em Meses: ",idadeEmMeses)
		escreva("\nIdade em Dias: ",idadeEmDias)
		escreva("\nIdade em Semanas: ",idadeEmSemanas)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 757; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */