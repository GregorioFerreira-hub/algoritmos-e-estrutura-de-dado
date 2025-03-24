/*
Faça um programa que receba o peso de uma pessoa em quilos, 
calcule e mostre esse peso em gramas. */
programa
{
	
	funcao inicio()
	{
		real pesoKilos,pesoGramas

		escreva("Peso em Kilos: ")
		leia(pesoKilos)
		limpa()
		pesoGramas=pesoKilos*1000.0
		escreva(pesoKilos,"Kg são ",pesoGramas,"gramas")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */