/*
 Uma pessoa deseja pregar um quadro em uma parede.
 Faça um programa para calcular e mostrar a que distância a escada
 deve estar da parede. A pessoa deve fornecer o tamanho da escada e
 a altura em que deseja pregar o quadro.
 lembre-se de que o tamanho da escada deve ser maior que a altura que
 se deseja alcançar
*/
programa
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		real alturaX,distanciaY,tamanhoDaEscadaZ

		escreva("Qual é o tamanho da escada? ")
		leia(tamanhoDaEscadaZ)
		escreva("Qual é a altura em que deseja pregar o quadro? ")
		leia(alturaX)

		distanciaY= mat.raiz((mat.potencia(tamanhoDaEscadaZ,2.0)-mat.potencia(alturaX,2.0)),2.0)

		escreva("\nA distância que a escada deve estar da parede é: ",distanciaY)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 675; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */