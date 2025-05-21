programa
{
	real h
	caracter s
	
	funcao real pesoIdeal(real altura,caracter sexo){
		real peso=0.0
		se(sexo=='M' ou sexo=='m'){
			peso=72.7 *altura - 58
		}senao se(sexo=='F' ou sexo=='f'){
			peso=62.1 *altura - 44.7
		}

		retorne peso
	}

	funcao entradaDeDados(){
		escreva("Altura: ")
		leia(h)
		limpa()
		escreva("Sexo: ")
		leia(s)
		limpa()
	}
	
	funcao inicio()
	{
		entradaDeDados()
		escreva("Altura: ",h,"\nSexo: ")
		se(s=='M' ou s=='m'){
			escreva("Masculino")
		}senao se(s=='F' ou s=='f'){
			escreva("Feminino")
		}
		escreva("\nPeso ideal: ",pesoIdeal(h,s)," Kg")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 34; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */