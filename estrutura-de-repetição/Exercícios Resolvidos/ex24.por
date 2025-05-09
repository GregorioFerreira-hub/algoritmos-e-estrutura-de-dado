programa
{
	inteiro opcao
	real salario,imposto,novoSalario
	funcao inicio()
	{
		faca{
			escreva("Menu de opções\n1-Imposto\n2-Novo Salário\n3-Classificação\n4-Finalizar o programa\nDigite o opção desejada: ")
			leia(opcao)
			limpa()
			se(opcao!=4){
					escolha(opcao){
					caso 1:
						escreva("\n1-Imposto")
						escreva("\nSalário do Funcionario: ")
						leia(salario)
						limpa()

						se(salario<500.00){
							imposto=salario*0.05
						}senao se(salario<=800.00){
							imposto=salario*0.10
						}senao{
							imposto=salario*0.15
						}

						escreva("\nIMPOSTO: ",imposto)
					pare
					caso 2:
						escreva("\n2-Novo Salário")
						escreva("\nSalário do Funcionario: ")
						leia(salario)
						limpa()

						se(salario<450.00){
							novoSalario=salario+100.00
						}senao se(salario<750.00){
							novoSalario=salario+75.00
						}senao se(salario<=1500.00){
							novoSalario=salario+50.00
						}senao{
							novoSalario=salario+25.00
						}
						escreva("\nNOVO SALÁRIO: ",novoSalario)
					pare
					caso 3:
						escreva("\n3-Classificação")
						escreva("\nSalário do Funcionario: ")
						leia(salario)
						limpa()

						se(salario<=700.00){
							escreva("\nCLASSIFICAÇÃO - MAL REMUNERADO")
						}senao{
							escreva("\nCLASSIFICAÇÃO - BEM REMUNERADO")
						}
						
					pare
					caso contrario:
						escreva("Opção inválida")
				}
				
			}
			se(opcao==4){
				escreva("\n===========================ATÉ JÁ====================================\n")
			}senao{
				escreva("\n===============================================================\n")
			}
			
		}enquanto(opcao!=4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */