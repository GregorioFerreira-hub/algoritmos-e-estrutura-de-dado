programa
{
	
	funcao inicio()
	{
		real mediaAritmetica,trabLab,avalSemestral,examFinal
		
		escreva("Nota do Trabalho de Laboratório: ")
		leia(trabLab)
		limpa()
		escreva("Nota da Avaliação Semestral: ")
		leia(avalSemestral)
		limpa()
		escreva("Nota do Exame Final: ")
		leia(examFinal)
		limpa()

		mediaAritmetica=(trabLab+avalSemestral+examFinal)/3.0
		escreva("Média Aritmética: ",mediaAritmetica," Valores\tMensagem: ")
		
		se(mediaAritmetica<3.0){
			escreva("Reprovado")
		}senao se(mediaAritmetica<7.0){
			escreva("Exame")
			examFinal=12-mediaAritmetica
			escreva("\nDeve tirar nota ", examFinal, " para ser Aprovado" )
		}senao se(mediaAritmetica<=10.0){
			escreva("Aprovado")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */