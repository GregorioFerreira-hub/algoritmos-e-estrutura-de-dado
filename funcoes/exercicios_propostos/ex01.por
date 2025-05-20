programa
{
	inteiro N
	funcao mensagem(){
		escreva("FIMDO PROGRAMA\nDEVE SER INSERIDO APENAS NÚMEROS INTEIROS E POSITIVOS")
	}
	funcao entradaDeDados(){
		escreva("Introduza um número inteiro e positivo: ")
		leia(N)
		limpa()
		
	}
	
funcao inteiro somaDeNInteiros(inteiro N){
		inteiro soma=0,i
		se(N>0){
			para(i=1;i<=N;i++){
				soma+=i
			}
		}senao {
			mensagem()
		}
		
		retorne soma
	}
	
	funcao inicio()
	{
	
		inteiro s
		entradaDeDados()
		s=somaDeNInteiros(N)
		se(N>0){
			escreva("Soma: ",s)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */