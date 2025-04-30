programa
{
	inteiro codEstado, codCarga
	real pesoDaCarga,pesoEmkg,precoDaCarga,imposto,valorTotal
	funcao inicio()
	{
		escreva("Código Do Estado De Origem Da Carga:[1-5] ")
		leia(codEstado)

		se(codEstado>=1 e codEstado<=5){
			escreva("Peso da Carga em Toneladas:>0 ")
			leia(pesoDaCarga)
			se(pesoDaCarga>0){
				escreva("Código da Carga:[10-40] ")
				leia(codCarga)
				se(codCarga>=10 e codCarga<=40){
					pesoEmkg=pesoDaCarga*1000.0

					escolha(codCarga){
						caso 10:
						caso 11:
						caso 12:
						caso 13:
						caso 14:
						caso 15:
						caso 16:
						caso 17:
						caso 18:
						caso 19:
						caso 20:
							precoDaCarga=pesoEmkg*100
						pare
						caso 21:
						caso 22:
						caso 23:
						caso 24:
						caso 25:
						caso 26:
						caso 27:
						caso 28:
						caso 29:
						caso 30:
						
							precoDaCarga=pesoEmkg*250
						pare
						caso 31:
						caso 32:
						caso 33:
						caso 34:
						caso 35:
						caso 36:
						caso 37:
						caso 38:
						caso 39:
						caso 40:
						
							precoDaCarga=pesoEmkg*340
						pare
					}
					escolha(codEstado){
						caso 1:
							imposto=precoDaCarga*0.35
						pare
						caso 2:
							imposto=precoDaCarga*0.25
						pare
						caso 3:
							imposto=precoDaCarga*0.15
						pare
						caso 4:
							imposto=precoDaCarga*0.05
						pare
						caso 5:
							imposto=precoDaCarga*0.0
						pare
					}
					valorTotal=precoDaCarga+imposto
					escreva("================================================\n")
					escreva(pesoDaCarga," Toneladas são ",pesoEmkg," Kilogramas")
					escreva("\nPreço da Carga do Caminhão: ",precoDaCarga)
					escreva("\nImposto: ",imposto)
					escreva("\nValor Total: ",valorTotal)
				}senao{
					escreva("\nO Código da Carga de estar entra [10-40]")
				}
			}senao{
				escreva("\nO Peso deve ser maior que zero")
			}
		}senao{
			escreva("\nCódigo Do Estado De Origem Da Carga Inválido")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1704; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */