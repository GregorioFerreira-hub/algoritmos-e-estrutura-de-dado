programa
{
	
	funcao inicio()
	{
		real salario, salarioReajustado,aumento

		escreva("Salário do funcionario:AO ")
		leia(salario)
		aumento=salario*0.30
		se(salario<500.00){
			salarioReajustado=salario+aumento
			escreva("Salário Reajustado:AO ",salarioReajustado)
		}senao{
			escreva("\nNão tem direito a aumento salarial")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */