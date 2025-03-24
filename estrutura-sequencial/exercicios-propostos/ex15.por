/*
João recebeu seu salário e precisa pagar duas contas atrasadas. 
Em razão do atraso, ele deverá pagar multa de 2% sobre cada conta. 
Faça um programa que calcule e mostre quanto restará do salário de João. 
*/
programa
{
	funcao inicio()
	{
		real salario,conta1,conta2,restoDoSalario,multa1,multa2

		escreva("Salário: ")
		leia(salario)
		limpa()
		escreva("Conta 1: ")
		leia(conta1)
		limpa()
		escreva("Conta 2: ")
		leia(conta2)
		limpa()
		multa1=conta1+conta1*(2.0/100.0)
		multa2=conta2+conta2*(2.0/100.0)
		restoDoSalario=salario-(multa1+multa2)
		escreva("\nSalário: ",salario)
		escreva("\nConta 1 com Multa de 2%: ",multa1)
		escreva("\nConta 2 com Multa de 2%: ",multa2)
		escreva("\nResto do Salário: ",restoDoSalario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 741; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */