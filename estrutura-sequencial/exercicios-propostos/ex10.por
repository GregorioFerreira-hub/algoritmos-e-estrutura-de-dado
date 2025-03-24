/*
Faça um programa que calcule e mostre a área de um quadrado. 
sabe-se que: A = lado * lado.*/
programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real lado,area

		escreva("Quanto mede o lado? ")
		leia(lado)	
		area=mat.potencia(lado,2.0)
		escreva("Área do Quadrado: ",area)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */