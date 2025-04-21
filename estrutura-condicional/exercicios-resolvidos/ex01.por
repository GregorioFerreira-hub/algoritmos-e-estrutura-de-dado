programa
{
	
	funcao inicio()
	{
		real mediaPonderada,trabLab,avalSemestral,examFinal
		
		escreva("Nota do Trabalho de Laboratório: ")
		leia(trabLab)
		limpa()
		escreva("Nota da Avaliação Semestral: ")
		leia(avalSemestral)
		limpa()
		escreva("Nota do Exame Final: ")
		leia(examFinal)
		limpa()

		mediaPonderada=(trabLab*2.0+avalSemestral*3.0+examFinal*5.0)/10.0
		escreva("Média Ponderada: ",mediaPonderada," Valores\tConceito: ")
		
		se(mediaPonderada<5){
			escreva("E")
		}senao se(mediaPonderada<6){
			escreva("D")
		}senao se(mediaPonderada<7){
			escreva("C")
		}senao se(mediaPonderada<8){
			escreva("B")
		}senao se(mediaPonderada<=10){
			escreva("A")
		}senao{
			escreva("Error")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */