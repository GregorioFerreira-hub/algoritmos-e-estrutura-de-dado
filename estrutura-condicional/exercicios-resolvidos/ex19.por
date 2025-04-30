programa
{
	
	funcao inicio()
	{
		real altura, peso

		escreva("Altura: ")
		leia(altura)
		limpa()
		escreva("Peso: ")
		leia(peso)
		limpa()

		escreva("Altura: ",altura,"\nPeso: ",peso)
		se(altura<1.20){
			se(peso<=60){
				escreva("\nClassificação A ")
			}senao se(peso<=90){
				escreva("\nClassificação D ")
			}senao{
				escreva("\nClassificação G ")
			}
		}senao se(altura<1.70){
			se(peso<=60){
				escreva("\nClassificação B ")
			}senao se(peso<=90){
				escreva("\nClassificação E ")
			}senao{
				escreva("\nClassificação H ")
			}
		}senao{
			se(peso<=60){
				escreva("\nClassificação C ")
			}senao se(peso<=90){
				escreva("\nClassificação F ")
			}senao{
				escreva("\nClassificação I ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 730; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */