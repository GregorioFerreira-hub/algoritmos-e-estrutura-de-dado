programa
{
	
	real salBase,imposto,gratificacao, salLiquido
	inteiro tempoDeServico
	funcao inicio()
	{
		escreva("Salário Base: ")
		leia(salBase)
		limpa()
		escreva("Tempo de Serviço: ")
		leia(tempoDeServico)
		limpa()

		se(salBase<200.00){
			imposto=salBase*0.0
		}senao se(salBase<=450.00){
			imposto=salBase*0.03
		}senao se(salBase<700.00){
			imposto=salBase*0.08
		}senao{
			imposto=salBase*0.12
		}

		se(salBase<=500.00){
			se(tempoDeServico<3){
				gratificacao=23.0
			}senao se(tempoDeServico<6){
				gratificacao=35.0
			}senao{
				gratificacao=33.0
			}
			
		}senao{
			se(tempoDeServico<=3){
				gratificacao=20.0
			}senao{
				gratificacao=30.0
			}
		}
		salLiquido=salBase-imposto+gratificacao

		
		escreva("\n===========================")
		escreva("\nImposto: ",imposto)
		escreva("\nGratificação: ",gratificacao)
		escreva("\nSalário Líquido: ",salLiquido)

		se(salLiquido<=350.00){
			escreva("\nClassificação: A")
		}senao se(salLiquido<600.00){
			escreva("\nClassificação: B")
		}senao{
			escreva("\nClassificação: C")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1039; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */