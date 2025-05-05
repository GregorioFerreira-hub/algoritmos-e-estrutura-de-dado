programa
{
	
	funcao inicio()
	{
		real num1,num2,num3,maior

		escreva("1º Número: ")
		leia(num1)
		limpa()
		escreva("2º Número: ")
		leia(num2)
		limpa()
		escreva("3º Número: ")
		leia(num3)
		limpa()
		
		maior=num1
		se(num2>maior){
			maior=num2
			
		}
		se(num3>maior){
			maior=num3
			
		}

		escreva("O maior número é: ", maior)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */