programa
{
	inteiro vetor[15],i,maior,menor
	funcao inicio()
	{
		para(i=0;i<15;i++){
			escreva("Vetor[",i,"]: ")
			leia(vetor[i])
			limpa()
			se(i==0){
				maior=vetor[i]
			}senao se(vetor[i]>maior){
				maior=vetor[i]
			}
/*
			se(i==0){
				menor=vetor[i]
			}senao se(vetor[i]<menor){
				menor=vetor[i]
			}
			*/
		}
		/*
		escreva("vetor[ ")
		para(i=0;i<15;i++){
			escreva(vetor[i]," | ")
		}
		escreva("]")

		escreva("\nMaior Valor: ",maior)
		escreva("\nMenor Valor: ",menor)
		*/
		escreva("\nVetor dividido\nvetor[ ")
		para(i=0;i<15;i++){
			escreva(vetor[i]/maior," | ")
		}
		escreva("]")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */