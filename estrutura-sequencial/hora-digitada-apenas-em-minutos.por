/*
	Faça um programa que receba uma hora formada por hora e minutos (um número real),
	calcule e mostre a hora digitada apenas em minutos. Lembre-se de que:
	■■ para quatro e meia, deve-se digitar 4.30; 
	■■ os minutos vão de 0 a 59. 
*/
//Requer melhoria para parte real maior ou igual 50 mostra hora e minuto errado
programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real hora,minutos
		inteiro parteInteira,parteReal
		escreva("Que horas são? ")
		leia(hora)

		parteInteira= mat.arredondar(hora,0)
		parteReal=mat.arredondar(mat.valor_absoluto(hora-parteInteira)*100,0)
		
		escreva("Hora Digitada: ",parteInteira," : ",parteReal)
		minutos=parteInteira*60+parteReal
		escreva("\nHora digitada Convertido em Minutos: ",minutos)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */