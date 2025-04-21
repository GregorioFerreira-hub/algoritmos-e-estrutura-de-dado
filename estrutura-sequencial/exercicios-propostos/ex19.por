/*
sabe-se que, para iluminar de maneira correta os cômodos de uma casa,
para cada m^2, deve-se usar 18 W de potência. 
Faça um programa que receba as duas dimensões de um cômodo (em metros),
calcule e mostre a sua área (em m^2) e a potência de iluminação que deverá 
ser utilizada. 
*/
programa
{
	
	funcao inicio()
	{
		real dimensao1,dimensao2,area,potenciaDeIluminacao

		escreva("Largura: ")
		leia(dimensao1)
		limpa()
		escreva("Comprimento: ")
		leia(dimensao2)
		limpa()
		area=dimensao1*dimensao2
		potenciaDeIluminacao=18*area
		escreva("\nLargura: ",dimensao1,"metros")
		escreva("\nComprimento: ",dimensao2,"metros")
		escreva("\nÁrea: ",area,"metros quadrado")
		escreva("\nPotência de Iluminação: ",potenciaDeIluminacao,"W")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 742; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */