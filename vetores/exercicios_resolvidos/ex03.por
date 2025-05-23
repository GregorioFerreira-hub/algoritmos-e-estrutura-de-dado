programa
{
	
	funcao inicio()
	{
		inteiro vetor1[10],vetor2[10],resultante[20]
		inteiro i
		
		para(i=0;i<=9;i++){
			escreva("Vetor1[",i,"]: ")
			leia(vetor1[i])
			limpa()	
		}
		para(i=0;i<=9;i++){
			escreva("Vetor2[",i,"]: ")
			leia(vetor2[i])
			limpa()
		}
		
		para(i=0;i<=9;i++){
			resultante[i*2]=vetor1[i]
			resultante[i*2+1]=vetor2[i]
		}
		
		escreva("\nVetor1[")
		para(i=0;i<=9;i++){
			escreva(vetor1[i]," ")
		}
		escreva("] ")
		
		escreva("\nVetor2[")
		para(i=0;i<=9;i++){
			escreva(vetor2[i]," ")
		}
		escreva("] ")
		
		escreva("\nResultante[")
		para(i=0;i<=19;i++){
			escreva(resultante[i]," ")
		}
		escreva("] ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */