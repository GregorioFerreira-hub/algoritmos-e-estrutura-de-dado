/*
	Faça um programa que receba três notas e seus respectivos pesos, calcule e mostre a média ponderada.
*/
programa
{
	funcao inicio()
	{
		real primeiraNota,pesoDaPrimeiraNota,segundaNota,pesoDaSegundaNota,terceiraNota,pesoDaTerceiraNota,mediaPonderada

		escreva("Insira a 1ª nota: ")
		leia(primeiraNota)
		escreva("Insira o peso 1ª nota: ")
		leia(pesoDaPrimeiraNota)
		limpa()
		escreva("Insira a 2ª nota: ")
		leia(segundaNota)
		escreva("Insira o peso 2ª nota: ")
		leia(pesoDaSegundaNota)
		limpa()
		escreva("Insira a 3ª nota: ")
		leia(terceiraNota)
		escreva("Insira o peso 3ª nota: ")
		leia(pesoDaTerceiraNota)
		limpa()
		mediaPonderada=(primeiraNota*pesoDaPrimeiraNota+segundaNota*pesoDaSegundaNota+terceiraNota*pesoDaTerceiraNota)/(pesoDaPrimeiraNota+pesoDaSegundaNota+pesoDaTerceiraNota)
		escreva("Média Ponderada: ",mediaPonderada," Valores")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 854; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */