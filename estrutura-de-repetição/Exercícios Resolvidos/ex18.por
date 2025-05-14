programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real numero,quadradoDoNumero,cuboDoNumero,raizQuadradaDoNumero
		inteiro i=1
		faca{
			escreva(i,"º Número: ")
			leia(numero)
			limpa()
			se(numero>0){
				quadradoDoNumero=mat.potencia(numero,2.0)
				cuboDoNumero=mat.potencia(numero,3.0)
				raizQuadradaDoNumero=mat.raiz(numero,2.0)
				escreva("\nValor Lido: ",numero)
				escreva("\nQuadrado de ",numero," é: ",quadradoDoNumero)
				escreva("\nCubo de ",numero," é: ",cuboDoNumero)
				escreva("\nRaiz Quadrada de ",numero," é: ",raizQuadradaDoNumero)
				escreva("\n==========================================\n")
			}
			i++
		}enquanto(numero>0)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */