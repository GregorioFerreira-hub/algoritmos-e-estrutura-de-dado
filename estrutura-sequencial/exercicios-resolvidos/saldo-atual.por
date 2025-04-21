/*
Um trabalhador recebeu seu salário e o depositou em sua conta bancária.
Esse trabalhador emitiu dois cheques e agora deseja saber seu saldo atual.
sabe-se que cada operação bancária de retirada paga cPMF de 0,38% e o saldo 
inicial da conta está zerado.
*/
programa
{
	
	funcao inicio()
	{
		real salario, cheque1,cheque2,saldoAtual,cpmf1,cpmf2


		escreva("Salário: ")
		leia(salario)
		limpa()
		escreva("Cheque1: ")
		leia(cheque1)
		limpa()
		escreva("Cheque2: ")
		leia(cheque2)
		limpa()
		cpmf1=cheque1*0.38/100.0
		cpmf2=cheque2*0.38/100.0
		saldoAtual=salario- cheque1-cheque2-cpmf1-cpmf2
		escreva("\nSalário:AO ",salario)
		escreva("\nCheque 1:AO ",cheque1)
		escreva("\nCheque 2:AO ",cheque2)
		escreva("\nCPMF 1:AO ",cpmf1)
		escreva("\nCPMF 2:AO ",cpmf2)
		escreva("\nSaldo Actual:AO ",saldoAtual)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */