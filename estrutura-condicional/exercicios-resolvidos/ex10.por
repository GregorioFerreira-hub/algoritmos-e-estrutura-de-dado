programa
{
	
	funcao inicio()
	{
		inteiro ano1,ano2,mes1,mes2,dia1,dia2

		escreva("1ª Data no formato yyyy/mm/dd\nAno ")
		leia(ano1)
		limpa()
		escreva(ano1,"/mm/dd\nMês ")
		leia(mes1)
		limpa()
		escreva(ano1,"/",mes1,"/dd\nDia ")
		leia(dia1)
		limpa()
		escreva("1ªData: ",dia1,"/",mes1,"/",ano1)
		
		escreva("\n2ª Data no formato yyyy/mm/dd\nAno ")
		leia(ano2)
		limpa()
		escreva(ano1,"/mm/dd\nMês ")
		leia(mes2)
		limpa()
		escreva(ano1,"/",mes1,"/dd\nDia ")
		leia(dia2)
		limpa()
		
		escreva("1ªData: ",dia1,"/",mes1,"/",ano1)
		escreva("\n2ªData: ",dia2,"/",mes2,"/",ano2)

		se(ano1>ano2){
			escreva("\n",dia1,"/",mes1,"/",ano1)
			escreva(" é cronologicamente maior que a ",dia2,"/",mes2,"/",ano2)
		}senao se(ano1<ano2){
			escreva("\n",dia1,"/",mes1,"/",ano1)
			escreva(" é cronologicamente menor que a ",dia2,"/",mes2,"/",ano2)
		}senao se(ano1==ano2){
			se(mes1>mes2){
				escreva("\n",dia1,"/",mes1,"/",ano1)
				escreva(" é cronologicamente maior que a ",dia2,"/",mes2,"/",ano2)
			}senao se(mes1<mes2){
				escreva("\n",dia1,"/",mes1,"/",ano1)
				escreva(" é cronologicamente menor que a ",dia2,"/",mes2,"/",ano2)
			}senao se(mes1==mes2){
				se(dia1>dia2){
					escreva("\n",dia1,"/",mes1,"/",ano1)
					escreva(" é cronologicamente maior que a ",dia2,"/",mes2,"/",ano2)
				}senao se(dia1<dia2){
					escreva("\n",dia1,"/",mes1,"/",ano1)
				escreva(" é cronologicamente menor que a ",dia2,"/",mes2,"/",ano2)
				}senao se(dia1==dia2){
					escreva("\n",dia1,"/",mes1,"/",ano1)
					escreva(" é cronologicamente igual que a ",dia2,"/",mes2,"/",ano2)
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */