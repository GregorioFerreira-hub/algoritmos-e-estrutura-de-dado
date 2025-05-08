programa
{
	
	funcao inicio()
	{
		real salarioAtual=0.0,aumento=1.0,salario=1000.00,percentual=0.015
		inteiro i,ano

		escreva("Ano Atual: ")
		leia(ano)
		limpa()
		se(ano>=2006){
			para(i=2006;i<=ano;i++){

			se(i==2006){
				aumento=salario*percentual
				salarioAtual=salario+aumento
			}senao{
				percentual*=2.0
				aumento=salario*percentual
				salarioAtual=salario+aumento
			}
		}
		escreva("\nAno 2005: \tSalario: ",salario)
		escreva("\nPercentual: ",percentual*100.0,"%")
		escreva("\nAumento: ",aumento)
		escreva("\nAno ",ano,": \tSalario Atual: ",salarioAtual)
		}senao{
			se(ano==2005)
			{
				escreva("\nAno 2005: \tSalario: ",salario)
			}senao{
				escreva("\nO trabalhador foi contratado em 2005\nOs aumento começaram em 2006")
			}
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */