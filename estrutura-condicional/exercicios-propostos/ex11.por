programa
{

	
	real aumento,novoSalario
	funcao inicio()
	{
		real salarioAtual
		escreva("Salario Actual: ")
		leia(salarioAtual)
		limpa()

		se(salarioAtual<=300.00){
			aumento=salarioAtual*0.15
		}senao se(salarioAtual<600.00){
			aumento=salarioAtual*0.10
		}senao se(salarioAtual<=900.00){
			aumento=salarioAtual*0.05
		}senao{
			aumento=salarioAtual*0.00
		}
		novoSalario=salarioAtual+aumento

		escreva("\nSalário Actual: ",salarioAtual)
		escreva("\nAumento: ",aumento)
		escreva("\nNovo Salário: ",novoSalario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */