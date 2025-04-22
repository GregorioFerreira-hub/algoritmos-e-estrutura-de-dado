programa
{
	
	funcao inicio()
	{
		real salarioInicial, novoSalario,bonificacao,auxilioEscola

		escreva("Salário Inicial: ")
		leia(salarioInicial)
		limpa()
		se(salarioInicial<=500.00){
			bonificacao=salarioInicial*0.05
		}senao se(salarioInicial<=1200.00){
			bonificacao=salarioInicial*0.12
		}senao{
			bonificacao=salarioInicial*0.00
		}

		se(salarioInicial<=600.00){
			auxilioEscola=150.00
		}senao{
			auxilioEscola=100.00
		}

		novoSalario=salarioInicial+bonificacao+auxilioEscola
		escreva("Salario Inicial:R$ ",salarioInicial,"\nBonificação:R$ ",bonificacao,"\nAuxílio Escola:R$ ",auxilioEscola)
		escreva("\nNovo Salário:R$ ",novoSalario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */