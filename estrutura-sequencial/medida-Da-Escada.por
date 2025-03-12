/*
Faça um programa que receba a medida do ângulo (em graus) formado por uma escada apoiada no 
chão e encostada na parede e a altura da parede onde está a ponta da escada. calcule e mostre a me
dida dessa escada.
 Observação: as funções trigonométricas implementadas nas linguagens de programação trabalham 
com medidas de ângulos em radianos.
*/

programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real anguloEmGrau,anguloEmRadiano,altura,medidaDaEscada

		escreva("Digite o angulo em graus: ")
		leia(anguloEmGrau)
		escreva("Digite a altura da parede: ")
		leia(altura)
		anguloEmRadiano=(anguloEmGrau*3.14)/180
		medidaDaEscada=(altura)/(mat.arredondar(mat.seno(anguloEmRadiano),1))
		
		escreva("A medida da escada deve ser: ",medidaDaEscada)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 772; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */