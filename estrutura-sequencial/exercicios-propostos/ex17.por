/*
Faça um programa que receba o raio, calcule e mostre: 
a) o comprimento de uma esfera; sabe-se que c = 2 * pi* R; 
b) a área de uma esfera; sabe-se que A = pi* R^2; 
c) o volume de uma esfera; sabe-se que v = ¾ * pi* R^3. 
*/
programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real raio,comprimento,area,volume

		escreva("Raio da esfera: ")
		leia(raio)
		limpa()
		comprimento=2*mat.PI*raio
		area=mat.PI*mat.potencia(raio,2.0)
		volume=(3.0/4.0)*mat.PI*mat.potencia(raio,3.0)
		escreva("\nRaio: ",raio)
		escreva("\nComprimento: ",comprimento)
		escreva("\nÁrea: ",area)
		escreva("\nVolume: ",volume)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */