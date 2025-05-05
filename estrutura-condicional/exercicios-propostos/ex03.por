programa
{
	
	funcao inicio()
	{
		real num1,num2

		escreva("1º Número: ")
		leia(num1)
		limpa()
		escreva("2º Número: ")
		leia(num2)
		limpa()
		
		
		se(num1<num2){
			escreva(num1," é menor que ",num2)
		}senao se(num2<num1){
			escreva(num2," é menor que ",num1)
		}senao{
			escreva(num2," é igual a ",num1)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */