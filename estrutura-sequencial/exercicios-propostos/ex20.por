/*
Faça um programa que receba a medida do ângulo formado por uma escada apoiada 
no chão e a distância em que a escada está da parede, calcule e mostre a 
medida da escada para que se possa alcançar sua ponta.
*/
programa
{
	inclua biblioteca Matematica
-->mat
	
	funcao inicio()
	{
		real angulo,distanciaDaEscadaAParede,medidaDaEscada

		escreva("Medida do Ângulo: ")
		leia(angulo)
		limpa()
		escreva("Distância em que a escada está da parede: ")
		leia(distanciaDaEscadaAParede)
		limpa()
		medidaDaEscada=distanciaDaEscadaAParede*(mat.cosseno(mat.PI*angulo/180))
		escreva("\nMedida do Angulo: ",angulo,"º")
		escreva("\nCos( ",angulo,"º)=",mat.cosseno(mat.PI*angulo/180))
		escreva("\nSen( ",angulo,"º)=",mat.seno(mat.PI*angulo/180))
		escreva("\nTg( ",angulo,"º)=",mat.tangente(mat.PI*angulo/180))
		escreva("\nDistância da Parede: ",distanciaDaEscadaAParede)
		escreva("\nMedida da Escada: ",medidaDaEscada)
		
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 867; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */