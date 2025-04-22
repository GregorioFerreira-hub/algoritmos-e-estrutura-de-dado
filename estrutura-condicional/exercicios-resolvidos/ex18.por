programa
{
	
	funcao inicio()
	{
		real x,y,z

		escreva("Introduza o valor de X, Y e Z: ")
		escreva("\nX: ")
		leia(x)
		limpa()
		escreva("Y: ")
		leia(y)
		limpa()
		escreva("Z: ")
		leia(z)
		limpa()

		//Verificar se é triângulo
		se(x<y+z e y<x+z e z<y+x){
			escreva("É um triângulo ")
			se(x==y e y==z){
				escreva(" Equilatero")
			}senao se(x!=y e x!=z e y!=z){
				escreva(" Escaleno")
			}senao{
				escreva("Isosceles")
			}
			
		}senao{
			escreva("Os lados inseridos não correspondem a de um triângulo ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */