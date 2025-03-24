/*
Faça um programa que receba o número de lados de um polígono convexo,
calcule e mostre o número de diagonais desse polígono. 
sabe-se que ND = N * (N − 3)/2, em que N é o número de lados do polígono. 
*/
programa
{
	
	funcao inicio()
	{
		inteiro numeroDeLados,numeroDeDiagonais

		escreva("Número de lados do Polígono: ")
		leia(numeroDeLados)
		limpa()
		numeroDeDiagonais=numeroDeLados*(numeroDeLados-3)/2
		escreva("Número de Diagonais: ",numeroDeDiagonais)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */