programa
{
	
	funcao inicio()
	{
		real salDoCarlos,salJoao,poupancaDoCarlos,poupancaDoJoao
		inteiro qtdDeMeses=0
			
			
			escreva("Salário do Carlos: ")
			leia(salDoCarlos)
			limpa()
			salJoao=salDoCarlos/3.0
		faca{
			
			salDoCarlos=salDoCarlos+salDoCarlos*0.02
			salJoao=salJoao+salJoao*0.05
			qtdDeMeses++
			//escreva("\nSALÁRIO DO CARLOS: ",salDoCarlos)
			//escreva("\nSALÁRIO DO JOÃO: ",salJoao)
			
			//escreva("\nQUANTIDADE DE MESES: ",qtdDeMeses)
			//escreva("\n")
		}enquanto(salJoao<salDoCarlos)
		escreva("QUANTIDADE DE MESES: ",qtdDeMeses)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */