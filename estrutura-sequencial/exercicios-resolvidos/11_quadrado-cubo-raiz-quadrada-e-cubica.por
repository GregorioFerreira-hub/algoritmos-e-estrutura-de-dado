/*
Faça um programa que receba um número positivo e maior que zero,
calcule e mostre: 
a) o número digitado ao quadrado; 
b) o número digitado ao cubo; 
c) a raiz quadrada do número digitado; 
d) a raiz cúbica do número digitado. 
*/

programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real numero

		
		escreva("Insira um número positivo e maior que zero: ")
		faca{
			
			leia(numero)
			limpa()
			se(numero>0){
				
				escreva("\na) ",numero," ao quadrado ",mat.potencia(numero,2.0))
				escreva("\nb) ",numero," ao cubo ",mat.potencia(numero,3.0))
				escreva("\nc) a raiz quadrada de ",numero," é ",mat.raiz(numero,2.0))
				escreva("\nd) a raiz cúbica de ",numero," é ",mat.raiz(numero,3.0))
			}senao{
				escreva("Insira um número positivo e maior que zero: \n")
			}
		}enquanto(numero<=0)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 793; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */