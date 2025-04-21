/*
Faça um programa que receba o peso de uma pessoa, calcule e mostre: 
a) o novo peso, se a pessoa engordar 15% sobre o peso digitado; 
b) o novo peso, se a pessoa emagrecer 20% sobre o peso digitado. 
*/
programa
{
	
	funcao inicio()
	{
		real peso,novoPesoGordo15PorCento,novoPesoMagro20PorCento

		escreva("Peso Actual: ")
		leia(peso)
		limpa()
		novoPesoGordo15PorCento=peso + peso*(15.0/100.0)
		novoPesoMagro20PorCento=peso - peso*(20.0/100.0)
		escreva("Peso Actual: ",peso,"\nNovo Peso 15% Gordo: ",novoPesoGordo15PorCento)
		escreva("\nNovo Peso 20% Magro: ",novoPesoMagro20PorCento)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */