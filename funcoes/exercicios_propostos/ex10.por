programa
{
	inteiro i,num
	funcao real valorDaSequencia(inteiro n){
		real s=0.0
			para(i=1;i<=n;i++){
				s+=1.0/i
			}
		retorne s
	}

	funcao entradaDeDados(){
		escreva("Digite um valor (inteiro e maior ou igual a 1): ")
		leia(num)
		limpa()
	}
	funcao inicio()
	{
		entradaDeDados()
		se(num>=1){
			escreva("S=",valorDaSequencia(num))
		}senao{
			escreva("Entrada inválida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */