/*
Faça um programa que receba dois números maiores que zero, 
calcule e mostre um elevado ao outro.*/
programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real priNumero,segNumero

		escreva("Digite dois números maiores que zero: ")
		faca{
			leia(priNumero,segNumero)
			limpa()
			se((priNumero<=0) ou (segNumero<=0)){
				escreva("Digite dois números maiores que zero: ")
			}senao{
				escreva(priNumero," elevado a ",segNumero," = ",mat.potencia(priNumero,segNumero))
			}
		}enquanto((priNumero<=0) ou (segNumero<=0))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */