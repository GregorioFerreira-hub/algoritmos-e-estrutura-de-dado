programa
{
	real pesoIdeal
	funcao inicio()
	{
		real altura
		caracter sexo

		escreva("Altura: ")
		leia(altura)
		limpa()
		escreva("Sexo\nM-Masculino\nF-Femenino\nDigte [M ou F]: ")
		leia(sexo)
		limpa()

		escolha(sexo){
			caso 'm':
			caso 'M':
				pesoIdeal=(72.7*altura)-58
			pare
			caso 'f':
			caso 'F':
				pesoIdeal=(62.1*altura)-44.7
			pare
			caso contrario: 
				escreva("\nSexo invalido")
		}

		escreva("\nAltura: ",altura," metros")
		se(sexo=='m' ou sexo=='M')
			escreva("\nSexo: Masculino")
		se(sexo=='f' ou sexo=='F')
			escreva("\nSexo: Femenino")
			
		escreva("\nPeso Ideal: ",pesoIdeal," Kg")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */