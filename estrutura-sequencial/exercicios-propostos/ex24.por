/*
Faça um programa que receba a quantidade de dinheiro em reais que uma pessoa que vai viajar possui.
Ela vai passar por vários países e precisa converter seu dinheiro em dólares, marco alemão e libra esterlina.
sabe--se que a cotação do dólar é de R$ 1,80; do marco alemão, de R$ 2,00; e da libra esterlina, de R$ 3,57. O 
programa deve fazer as conversões e mostrá-las. 
*/
programa
{
	
	funcao inicio()
	{
		real reais,dolares,marcoAlemao,libraEsterlina
		escreva("Quantos R$ possuis? ")
		leia(reais)
		limpa()
		dolares=1.80*reais
		marcoAlemao=2.00*reais
		libraEsterlina=3.57*reais
		escreva(reais," R$ = ",dolares," $\n")
		escreva(reais," R$ = ",marcoAlemao," Marco Alemão\n")
		escreva(reais," R$ = ",libraEsterlina," Libras Esterlina\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 687; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */