programa
{	inteiro a,b
	funcao mensagem(){
		escreva("Os números são iguais")
	}
	funcao entradaDeDados(){
		escreva("Introduza o 1º número: ")
		leia(a)
		limpa()
		escreva("Introduza o 2º número: ")
		leia(b)
		limpa()
	}
	funcao inteiro somaDeNInteiros(inteiro pNum,inteiro sNum){
		inteiro soma=0,i
		se(a>b){
			para(i=sNum+1;i<=pNum-1;i++){
				soma+=i
			}
		}senao se(a<b){
			para(i=pNum+1;i<=sNum-1;i++){
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
		s=somaDeNInteiros(a,b)
		se(a!=b){
			escreva("Soma: ",s)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */