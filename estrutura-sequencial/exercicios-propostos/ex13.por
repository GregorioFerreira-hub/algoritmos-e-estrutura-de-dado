/*
 Faça um programa que calcule e mostre a tabuada de um número digitado pelo usuário. 
*/
programa
{
	
	funcao inicio()
	{
		inteiro i,numero
		escreva("Número: ")
		leia(numero)
		limpa()
		para(i=0;i<=10;i++){
			escreva(numero," x ",i," = ",numero*i,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */