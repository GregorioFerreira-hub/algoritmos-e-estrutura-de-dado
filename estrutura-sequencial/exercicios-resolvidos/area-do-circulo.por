/*
	Faça um programa que calcule e mostre a área de um círculo.
	sabe-se que: Área = PI * R*R.
*/
programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real raio, areaDoCirculo
		escreva("Digite o valor da raio do círculo: ")
		leia(raio)
		limpa()

		areaDoCirculo= mat.PI*mat.potencia(raio, 2.0)

		escreva("Área do Círculo: ",areaDoCirculo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */