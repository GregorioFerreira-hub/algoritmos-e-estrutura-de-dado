/*Faça um programa que calcule e mostre a área de um trapézio. 
sabe-se que: A = ((base maior + base menor) * altura)/2
*/
programa
{
	
	funcao inicio()
	{
		real areaDoTrapezio,baseMaior,baseMenor,altura
		
		escreva("Valor da Base Maior: ")
		leia(baseMaior)
		limpa()
		escreva("Valor da Base Menor: ")
		leia(baseMenor)
		limpa()
		escreva("Valor da Altura: ")
		leia(altura)
		limpa()
		areaDoTrapezio=((baseMaior+baseMenor)*altura)/2
		escreva("Área do Trapézio: ",areaDoTrapezio)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */