/*	Faça um programa que receba quatro números inteiros, 
 	calcule e mostre a soma desses números.
 */
programa
{
	funcao inicio()
	{
		inteiro primeiroNumero,segundoNumero,terceiroNumero,quartoNumero
		inteiro soma

		escreva("Insira o 1º número: ")
		leia(primeiroNumero)
		limpa()
		escreva("Insira o 2º número: ")
		leia(segundoNumero)
		limpa()
		escreva("Insira o 3º número: ")
		leia(terceiroNumero)
		limpa()
		escreva("Insira o 4º número: ")
		leia(quartoNumero)
		limpa()
		soma = (primeiroNumero+segundoNumero+terceiroNumero+quartoNumero)
		escreva(primeiroNumero," + ",segundoNumero," + ",terceiroNumero," + ",quartoNumero," = ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */