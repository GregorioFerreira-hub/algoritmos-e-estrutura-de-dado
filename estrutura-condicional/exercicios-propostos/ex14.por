programa
{
	
	real aumento
	funcao inicio()
	{
		real salario,novosalario

		escreva("Salário do Funcionario: ")
		leia(salario)
		limpa()

		se(salario<=300.00){
			aumento=salario*0.50
		}senao se(salario<=500.00){
			aumento=salario*0.40
		}senao se(salario<=700.00){
			aumento=salario*0.30
		}senao se(salario<=800.00){
			aumento=salario*0.20
		}senao se(salario<=1000.00){
			aumento=salario*0.10
		}senao{
			aumento=salario*0.05
		}
		
		novosalario=salario+aumento

		escreva("\nSalário do Funcionario: ",salario)
		escreva("\nAumento: ",aumento)
		escreva("\nNovo Salário: ",novosalario)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */