programa
{
	
	funcao inicio()
	{
		real salario, salarioReajustado,aumento

		escreva("Salário do funcionario:AO ")
		leia(salario)
		
		se(salario<=300.00){
			aumento=salario*0.35
			salarioReajustado=salario+aumento
			escreva("Salário Reajustado:AO ",salarioReajustado)
		}senao{
			aumento=salario*0.15
			salarioReajustado=salario+aumento
			escreva("Salário Reajustado:AO ",salarioReajustado)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */