/*
Faça um programa que receba o valor dos catetos de um triângulo, 
calcule e mostre o valor da hipotenusa.
*/
programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real catetoOposto,catetoAdjacente,hipotenusa
		escreva("Cateto Opsto: ")
		leia(catetoOposto)
		limpa()
		escreva("Cateto Adjacente: ")
		leia(catetoAdjacente)
		limpa()
		hipotenusa=mat.raiz((mat.potencia(catetoOposto,2.0)+mat.potencia(catetoAdjacente,2.0)),2.0)
		escreva("\nCateto Oposto: ",catetoOposto)
		escreva("\nCateto Adjacente: ",catetoAdjacente)
		escreva("\nHipotenusa: ",hipotenusa)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */