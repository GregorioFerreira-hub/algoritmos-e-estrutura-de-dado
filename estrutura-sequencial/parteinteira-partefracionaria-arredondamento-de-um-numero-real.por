
/*
	Faça um programa que receba um número real, encontre e mostre: 
	a) a parte inteira desse número; 
	b) a parte fracionária desse número; 
	c) o arredondamento desse número. 
*/
//Requer melhoria para parte real maior ou igual 50 mostra parte inteira e fraccionaria errado
programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real numero
		inteiro parteInteira
		inteiro parteFraccionaria
		inteiro numeroArredondado

		escreva("Insira um número real: ")
		leia(numero)

		numeroArredondado=mat.arredondar(numero,0)
		parteInteira=mat.arredondar(numero,0)
		parteFraccionaria=mat.arredondar(mat.valor_absoluto(numero-numeroArredondado)*100,0)
		
		escreva("\nb)A parte inteira desse número: ",parteInteira)
		escreva("\nb)A parte fracionária desse número: ",parteFraccionaria)
		escreva("\nc)O arredondamento desse número: ",numeroArredondado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 672; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */