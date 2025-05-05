programa
{
	
	funcao inicio()
	{
		inteiro idade
		real peso

		escreva("Idade: ")
		leia(idade)
		limpa()
		escreva("Peso: ")
		leia(peso)
		limpa()
		escreva("\nIdade: ",idade,"\nPeso: ",peso,"\nGrupo de Risco: ")
		se(idade<20){
			se(peso<=60){
				escreva("9")
			}senao se(peso<=90){
				escreva("8")
			}senao{
				escreva("7")
			}
		}senao se(idade<=50){
			se(peso<=60){
				escreva("6")
			}senao se(peso<=90){
				escreva("5")
			}senao{
				escreva("4")
			}
		}senao{
			se(peso<=60){
				escreva("3")
			}senao se(peso<=90){
				escreva("2")
			}senao{
				escreva("1")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */