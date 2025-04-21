/*
Faça um programa que receba uma temperatura em celsius, 
calcule e mostre essa temperatura em Fahrenheit. 
sabe-se que F = 180*(c + 32)/100. 
*/
programa
{
	
	funcao inicio()
	{
		real tempCelsius,tempFahrenheit
		escreva("Digite o valor da temperatura em ºC: ")
		leia(tempCelsius)
		limpa()

		tempFahrenheit=180.0*(tempCelsius+32.0)/100.0
		escreva(tempCelsius," ºC = ",tempFahrenheit," ºF ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */