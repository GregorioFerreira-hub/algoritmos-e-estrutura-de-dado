/*
sabe-se que: 
pé = 12 polegadas 
1 jarda = 3 pés
 1 milha = 1,760 jarda
 Faça um programa que receba uma medida em pés, faça as conversões a seguir
 e mostre os resultados.
 a) polegadas; 
b) jardas; 
c) milhas.
*/
programa
{
	
	funcao inicio()
	{
		real pes,polegadas, jardas, milhas

		escreva("Digte uma medida em pés: ")
		leia(pes)
		limpa()
		polegadas =pes * 12 
		jardas = pes / 3 
		milhas = jardas / 1760

		escreva(pes," Pés equivale a :\n",polegadas," Polegadas\n", jardas," Jardas\n", milhas," Milhas")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */