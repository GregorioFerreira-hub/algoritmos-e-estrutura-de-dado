programa
{
	inclua biblioteca Matematica-->m
	
	funcao inicio()
	{
		real num1,num2
		caracter opcao

		escreva("ESCOLHA DO USUÁRIO\tOPERAÇÃO")
		
		escreva("\n\ta)\t\tPrimeiro número elecado ao primeiro\n")
		escreva("\n\tb)\t\tRaiz quadrada de cada um dos números\n")
		escreva("\n\tc)\t\tRaiz cúbica de cada um dos números\n")
		
		escreva("Digite a opção: ")
		leia(opcao)
		limpa()
		
		escolha(opcao){
			
			caso 'a':
			caso 'A':
				escreva("\n\ta)\t\tPrimeiro número elecado ao primeiro\n")
				escreva("1º Número: ")
				leia(num1)
				limpa()
				escreva("2º Número: ")
				leia(num2)
				limpa()

				escreva("\n ",num1," elevado a ",num2," = ",m.potencia(num1,num2))
				
			pare
			caso 'b':
			caso 'B':
				escreva("\n\tb)\t\tRaiz quadrada de cada um dos números\n")
				escreva("1º Número: ")
				leia(num1)
				limpa()
				escreva("2º Número: ")
				leia(num2)
				limpa()
				escreva("\nA raiz quadrada de ",num1," é ",m.raiz(num1,2.0))
				escreva("\nE a raiz quadrada de ",num2," é ",m.raiz(num2,2.0))
			pare
			caso 'c':
			caso 'C':
				escreva("\n\tc)\t\tRaiz cúbica de cada um dos números\n")
				escreva("1º Número: ")
				leia(num1)
				limpa()
				escreva("2º Número: ")
				leia(num2)
				limpa()
				escreva("\nA raiz cúbica de ",num1," é ",m.raiz(num1,3.0))
				escreva("\nE a raiz cúbica de ",num2," é ",m.raiz(num2,3.0))
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
 * @POSICAO-CURSOR = 1321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */