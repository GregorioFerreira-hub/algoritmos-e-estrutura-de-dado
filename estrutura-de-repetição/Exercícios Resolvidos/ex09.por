programa
{
	real nota1,nota2,mediaAritmetica,soma=0.0,somaMedia=0.0,mediaDaClasse
	inteiro totalAprovados=0,totalReprovados=0,totalExame=0
	funcao inicio()
	{
		inteiro i

		para(i=1;i<=6;i++){
			escreva("Aluno ",i)
			escreva("\nNota 1: ")
			leia(nota1)
			escreva("\nNota 2: ")
			leia(nota2)
			limpa()
			soma=nota1+nota2
			mediaAritmetica=soma/2.0
			somaMedia+=mediaAritmetica
			escreva("\nAluno Nº",i,"\nMédia Aritmética: ",mediaAritmetica)
			se(mediaAritmetica<=3.0){
				escreva("\tReprovado\n")
				totalReprovados++
			}senao se(mediaAritmetica<7.0){
				escreva("\tExame\n")
				totalExame++
			}senao{
				escreva("\tAprovado\n")
				totalAprovados++
			}
		}
		mediaDaClasse=somaMedia/6.0
		escreva("\nTotal Aprovados: ",totalAprovados)
		escreva("\nTotal Exame: ",totalExame)
		escreva("\nTotal Reprovados: ",totalReprovados)
		escreva("\nMédia da Turma: ",mediaDaClasse)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */