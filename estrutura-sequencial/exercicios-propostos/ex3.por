/*
Faça um programa que receba dois números, calcule e mostre a divisão do 
primeiro número pelo segundo. sabe-se que o segundo número não pode ser zero,
portanto, não é necessário se preocupar com validações. */
programa
{
	
	funcao inicio()
	{
		real n1,n2
		escreva("Primeiro Número: ")
		leia(n1)
		limpa()
		escreva("Segundo Número: ")
		leia(n2)
		limpa()
		se(n2==0){
			escreva("Ero de divisão! Denominador não pode ser zero!")
		}senao{
			escreva(n1, " / ",n2," = ",n1/n2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */