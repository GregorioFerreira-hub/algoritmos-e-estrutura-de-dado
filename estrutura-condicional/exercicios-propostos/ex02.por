programa
{
	
	funcao inicio()
	{
		real nota1,nota2,mediaAritmetica

		escreva("1ª Nota: ")
		leia(nota1)
		limpa()
		escreva("2ª Nota: ")
		leia(nota2)
		limpa()
		
		mediaAritmetica=(nota1+nota2)/2
		escreva("MÉDIA ARITMÉTICA: ",mediaAritmetica)
		se(mediaAritmetica<3.0){
			escreva("\nREPROVADO")
		}senao se(mediaAritmetica<7.0){
			escreva("\nEXAME")
		}senao{
			escreva("\nAPROVADO")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */