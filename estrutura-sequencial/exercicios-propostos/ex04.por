/*Faça um programa que receba duas notas, 
 * calcule e mostre a média ponderada dessas notas, considerando
 peso 2 para a primeira e peso 3 para a segunda. 
 */
programa
{
	
	funcao inicio()
	{
		real nota1,nota2
		inteiro peso1=2, peso2=3

		escreva("Nota da Primeira Prova: ")
		leia(nota1)
		limpa()
		escreva("Nota da Segunda Prova: ")
		leia(nota2)
		limpa()

		escreva("Média Ponderada: ",(nota1*peso1+nota2*peso2)/5," valores")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */