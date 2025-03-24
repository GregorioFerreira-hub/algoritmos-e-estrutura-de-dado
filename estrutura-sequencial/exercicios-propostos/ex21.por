/*
Faça um programa que receba o número de horas trabalhadas, 
o valor do salário mínimo e o número de horas extras trabalhadas, 
calcule e mostre o salário a receber, de acordo com as regras a seguir: 
a) a hora trabalhada vale 1/8 do salário mínimo; 
b) a hora extra vale 1/4 do salário mínimo; 
c) o salário bruto equivale ao número de horas trabalhadas multiplicado pelo valor da hora trabalhada; 
d) a quantia a receber pelas horas extras equivale ao número de horas extras trabalhadas multiplicado pelo valor 
da hora extra; 
e) o salário a receber equivale ao salário bruto mais a quantia a receber pelas horas extras. 
*/
programa
{
	
	funcao inicio()
	{
		real numHorasTrabalhadas,salarioMinimo,numHorasExtrasTrabaladas
		real salAReceber,valorPagoPorHora,valorPagoPorHoraExtra,salarioBruto,quantiaPagaPelasHorasExtra

		escreva("Número de Horas Trabalhadas: ")
		leia(numHorasTrabalhadas)
		limpa()
		escreva("Salário Mínimo: ")
		leia(salarioMinimo)
		limpa()
		escreva("Horas Extras: ")
		leia(numHorasExtrasTrabaladas)
		limpa()
		valorPagoPorHora=salarioMinimo/8
		valorPagoPorHoraExtra=salarioMinimo/4
		salarioBruto=numHorasTrabalhadas*valorPagoPorHora
		quantiaPagaPelasHorasExtra=numHorasExtrasTrabaladas*valorPagoPorHoraExtra
		salAReceber=salarioBruto+quantiaPagaPelasHorasExtra
		escreva("=======FOLHA DE PAGAMENTO=======")
		escreva("\nNúmero de Horas Trabalhadas: ",numHorasTrabalhadas,"\n")
		escreva("\nNúmero de Horas Extras: ",numHorasExtrasTrabaladas,"\n")
		escreva("\nSalário Mínimo: ",salarioMinimo,"\n")
		escreva("\nValor pago por Hora: ",valorPagoPorHora,"\n")
		escreva("\nValor pago por hora extra: ",valorPagoPorHoraExtra,"\n")
		escreva("\nSalário Bruto: ",salarioBruto,"\n")
		escreva("\nHoras Extras: ",quantiaPagaPelasHorasExtra,"\n")
		escreva("\nSalário a Receber: ",salAReceber,"\n")
		escreva("====================================")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1878; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */