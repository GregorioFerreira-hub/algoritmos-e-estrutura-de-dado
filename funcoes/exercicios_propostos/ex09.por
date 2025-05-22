programa
{
	/*
		Crie uma sub-rotina que receba como parâmetro um valor
		inteiro e positivo e retorne a soma dos divisores 
		desse valor. 
	*/
	inteiro num
	funcao inteiro somaDosDivisores(inteiro n){
		inteiro divisores=0,i

		para(i=1;i<=n;i++){
			se(n%i==0){
				divisores+=i
			}
		}
		
		retorne divisores
	}
	
	funcao entradaDeDados(){
		
		escreva("Insere um valor inteiro e positivo: ")
		leia(num)
		limpa()
	}
	funcao inicio()
	{
		entradaDeDados()
		se(num > 0){
			escreva("Soma dos Divisores de ",num," é : ",somaDosDivisores(num))	
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
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */