/*
cada degrau de uma escada tem X de altura. 
Faça um programa que receba essa altura e a altura que o usuário deseja alcançar 
subindo a escada, calcule e mostre quantos degraus ele deverá subir para 
atingir seu objetivo, sem se preocupar com a altura do usuário. 
Todas as medidas fornecidas devem estar em metros.
*/
programa
{
	
	funcao inicio()
	{
		real alturaDoDegrau,alturaDoUsuario,qtdDeDegraus
		escreva("Altura do degrau em (m):")
		leia(alturaDoDegrau)
		limpa()
		escreva("Altura que o usuario pretende alcançar em (m):")
		leia(alturaDoUsuario)
		limpa()
		qtdDeDegraus=alturaDoUsuario/alturaDoDegrau
		escreva("Deverá subir ",qtdDeDegraus," degraus")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 670; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */