programa
{
	inclua biblioteca Matematica-->m
	
	funcao inicio()
	{
		real a,b,c,delta,x1,x2,x

		escreva("Valor de a: ")
		leia(a)
		limpa()
		escreva("Valor de b: ")
		leia(b)
		limpa()
		escreva("Valor de c: ")
		leia(c)
		limpa()
		se(a==0){
			escreva(b,"x + ",c," = 0\nNão é uma equação do 2º grau")
			escreva("\nÉ uma equação do 1º grau:\n")
			x=(-c)/(b)
			escreva("X = ",x)
		}senao{
			se(a==1 e b==1){
				escreva("x^2 + ","x + ",c," = 0\nÉ uma equação do 2º grau")
			}senao se(a==1 e b!=1){
				escreva("x^2 + ",b,"x + ",c," = 0\nÉ uma equação do 2º grau")
			}senao se(a!=1 e b==1){
				escreva(a,"x^2 + ","x + ",c," = 0\nÉ uma equação do 2º grau")
			}
			senao{
				escreva(a,"x^2 + ",b,"x + ",c," = 0\nÉ uma equação do 2º grau")
			}
			delta=m.potencia(b,2.0)-4*a*c
			escreva("\nDelta = ",delta)

			se(delta<0){
				escreva("\nNão existe raiz real")
			}senao se(delta==0){
				escreva("\nExiste apenas uma raiz real\n")
				x=(-b)/(2*a)
				escreva("X = ",x)
			}senao{
				escreva("\nExistem duas  raízes reais\n")
				x1=(-b+m.raiz(delta,2.0))/(2*a)
				x2=(-b-m.raiz(delta,2.0))/(2*a)
				escreva("X1 = ",x1)
				escreva(" e X2 = ",x2)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */