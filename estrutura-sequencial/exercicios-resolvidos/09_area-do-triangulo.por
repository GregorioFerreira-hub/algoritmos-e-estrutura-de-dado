/*
Faça um programa que calcule e mostre a área de um triângulo.
sabe-se que: Área = (base * altura)/2. 
*/
programa
{
	
	funcao inicio()
	{
		real base, altura,areaDoTriangulo
		
		escreva("Insira a base: ")
		leia(base)
		limpa()
		escreva("Insira a altura: ")
		leia(altura)
		limpa()

		areaDoTriangulo=(base*altura)/2

		escreva("Área do Triângulo: ",areaDoTriangulo)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */