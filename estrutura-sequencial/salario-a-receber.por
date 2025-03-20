/*
Faça um programa que receba o número de horas trabalhadas e o valor do salário
mínimo, calcule e mostre o salário a receber, seguindo estas regras:
a) a hora trabalhada vale a metade do salário mínimo. 
b) o salário bruto equivale ao número de horas trabalhadas multiplicado 
pelo valor da hora trabalhada. 
c) o imposto equivale a 3% do salário bruto. 
d) o salário a receber equivale ao salário bruto menos o imposto. 
*/
programa
{
	
	funcao inicio()
	{
		real numHorasTrab,salMinimo,salAReceber
		real valorPagoPorHora,salBruto,imposto

		escreva("Número de Horas Trabalhadas: ")
		leia(numHorasTrab)
		limpa()
		escreva("Salário Mínimo: ")
		leia(salMinimo)
		limpa()

		valorPagoPorHora=salMinimo/2.0
		salBruto=numHorasTrab*valorPagoPorHora
		imposto=(3.0/100.0)*salBruto
		salAReceber=salBruto-imposto
		escreva("\n")
		escreva("\nNúmero de Horas Trabalhadas: ",numHorasTrab)
		escreva("\nSalário Mínimo:AO ",salMinimo)
		escreva("\nValor Pago por Hora:AO ",valorPagoPorHora)
		escreva("\nSalário Bruto:AO ",salBruto)
		escreva("\nImpostos:AO ",imposto)
		escreva("\nSalário a Receber:AO ",salAReceber)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1021; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */