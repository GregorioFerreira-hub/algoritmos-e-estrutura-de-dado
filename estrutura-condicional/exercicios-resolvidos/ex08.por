programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro i
		real a,b,c,aux

		
		escreva("\nMenu de Opções:\n1-Somar dois Números\n2-Raiz Quadrada de um Número\nDigite a opção Desejada [1 ou 2]: ")
		leia(i)
		limpa()
		se(i==1){
			escreva("Introduza 2 números: ")
			leia(a)
			limpa()
			escreva(a," + ")
			leia(b)
			limpa()
			escreva(a," + ",b," = ",a+b)
			
		}
		se(i==2){
			escreva("Número: ")
			leia(c)
			limpa()
			escreva("A Raiz Quadrada de ",c, " é ",mat.raiz(c,2.0))
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */