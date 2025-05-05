programa
{
	
	funcao inicio()
	{
		real num1,num2,media,diferenca,produto,divisao
		inteiro opcao

		escreva("ESCOLHA DO USUÁRIO\tOPERAÇÃO")
		escreva("\n\t1\t\tMédia entre os números digitados\n")
		escreva("\n\t2\t\tDiferença do maior pelo menor\n")
		escreva("\n\t3\t\tProduto entre os números digitados\n")
		escreva("\n\t4\t\tDivisão do primeiro pelo segundo\n")
		escreva("Digite a opção: ")
		leia(opcao)
		limpa()
		
		escolha(opcao){
			
			caso 1:
				escreva("\n\t1\t\tMédia entre os números digitados\n")
				escreva("1º Número: ")
				leia(num1)
				limpa()
				escreva("2º Número: ")
				leia(num2)
				limpa()
				media=(num1+num2)/2
				escreva("Média: ",media)
			pare
			caso 2:
				escreva("\n\t2\t\tDiferença do maior pelo menor\n")
				escreva("1º Número: ")
				leia(num1)
				limpa()
				escreva("2º Número: ")
				leia(num2)
				limpa()
				se(num1>num2){
					diferenca=num1-num2
				}senao{
					diferenca=num2-num1
				}
				escreva("\nDiferença: ",diferenca)

			pare
			caso 3:
				escreva("\n\t3\t\tProduto entre os números digitados\n")
				escreva("1º Número: ")
				leia(num1)
				limpa()
				escreva("2º Número: ")
				leia(num2)
				limpa()
				produto=num1*num2
				escreva("\nProduto: ",produto)
			pare
			caso 4:
				escreva("\n\t4\t\tDivisão do primeiro pelo segundo\n")
				escreva("1º Número: ")
				leia(num1)
				limpa()
				escreva("2º Número: ")
				leia(num2)
				limpa()
				se(num2!=0){
					divisao=num1/num2
					escreva("Divisão: ",divisao)
				}senao{
					escreva("\nErro!\nDivisão por zero")
				}
				
			pare

			caso contrario:
				escreva("\nOPÇÃO INVÁLIDA")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */