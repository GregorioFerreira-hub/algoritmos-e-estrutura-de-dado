/*
	Faça um programa que receba o valor de um depósito e 
	o valor da taxa de juros, calcule e mostre o valor do rendimento
	e o valor total depois do rendimento.
*/
programa
{
	
	funcao inicio()
	{
		real deposito, taxaDeJuros, rendimento, total
		escreva("Valor do Deposito: ")
		leia(deposito)
		limpa()
		escreva("Valor Taxa de Juros : ")
		leia(taxaDeJuros)
		limpa()
		
		taxaDeJuros=taxaDeJuros/100.0
		rendimento=deposito*taxaDeJuros
		total=deposito+rendimento
		escreva("\nDeposito: AO ",deposito)
		escreva("\nTaxa de Juros: ",taxaDeJuros*100.0,"%")
		escreva("\nRendimento: AO ",rendimento)
		escreva("\nTotal: AO ",total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */