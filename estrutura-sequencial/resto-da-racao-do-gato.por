/*
Pedro comprou um saco de ração com peso em quilos. Ele possui dois gatos, 
para os quais fornece a quantidade de ração em gramas. 
A quantidade diária de ração fornecida para cada gato é sempre a 
mesma. Faça um programa que receba o peso do saco de ração e 
a quantidade de ração fornecida para cada gato, calcule e 
mostre quanto restará de ração no saco após cinco dias.
*/
programa
{
	
	funcao inicio()
	{
		real pesoDoSacoEmKg, pesoDoSacoEmG,restoDepoisDe5Dias
		real qtdDeRacaoDogato2, qtdDeRacaoDogato1
		escreva("Peso do Saco em Kg: ")
		leia(pesoDoSacoEmKg)
		limpa()
		escreva("Quantidade de ração diaria do Gato 1 em grama: ")
		leia(qtdDeRacaoDogato1)
		limpa()
		escreva("Quantidade de ração diaria do Gato 2 em grama: ")
		leia(qtdDeRacaoDogato2)
		limpa()
		pesoDoSacoEmG=pesoDoSacoEmKg*1000.0
		restoDepoisDe5Dias=pesoDoSacoEmG-5*(qtdDeRacaoDogato1+qtdDeRacaoDogato2)
		escreva("Peso do Saco: ",pesoDoSacoEmKg," Kg equivalente a ",pesoDoSacoEmG," gramas")
		escreva("\nQuantide de Ração do gato 1: ",qtdDeRacaoDogato1," gramas equivalente a ",qtdDeRacaoDogato1/1000.0,"kg")
		escreva("\nQuantide de Ração do gato 2: ",qtdDeRacaoDogato2," gramas equivalente a ",qtdDeRacaoDogato2/1000.0,"kg")
		escreva("\nResto de Ração após 5 dias: ",restoDepoisDe5Dias," gramas equivalente a ",restoDepoisDe5Dias/1000.0,"kg")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */