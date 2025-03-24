/*
Faça um programa que calcule e mostre a área de um losango.
sabe-se que: A = (diagonal maior * diagonal menor)/2. 
*/
programa
{
	
	funcao inicio()
	{
		real area, diagMaior,diagMenor
		escreva("Diagonal Maior: ")
		leia(diagMaior)
		limpa()
		escreva("Diagonal Menor: ")
		leia(diagMenor)
		limpa()
		area=(diagMaior*diagMenor)/2.0
		escreva("Área do Losango: ",area)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */