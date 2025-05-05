programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,mediaAritmetica

		escreva("1ª Nota: ")
		leia(nota1)
		limpa()
		escreva("2ª Nota: ")
		leia(nota2)
		limpa()
		escreva("3ª Nota: ")
		leia(nota3)
		limpa()
		escreva("4ª Nota: ")
		leia(nota4)
		limpa()
		mediaAritmetica=(nota1+nota2+nota3+nota4)/4
		escreva("MÉDIA ARITMÉTICA: ",mediaAritmetica)
		se(mediaAritmetica>=7.0){
			escreva("\nAPROVADO")
		}senao{
			escreva("\nREPROVADO")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */