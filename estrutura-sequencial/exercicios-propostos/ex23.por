/*
Faça um programa que receba a medida de dois ângulos de um triângulo,
calcule e mostre a medida do terceiro ângulo. sabe-se que a soma dos 
ângulos de um triângulo é 180 graus. 
*/
programa
{
	
	funcao inicio()
	{
		real medidaDoAngulo1,medidaDoAngulo2,medidaDoAngulo3
		escreva("Qual é a medida do 1º ângulo?º ")
		leia(medidaDoAngulo1)
		limpa()
		escreva("Qual é a medida do 1º ângulo?º ")
		leia(medidaDoAngulo2)
		limpa()
		
		medidaDoAngulo3=180-(medidaDoAngulo1+medidaDoAngulo2)
		escreva("Medida do 3º ângulo: ",medidaDoAngulo3,"º")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */