programa
{
	inteiro codCliente,tipo
	real valorInvestido,rendimentoMensal,totalInvestido=0.0,totalDeJurosPagos=0.0
		
	funcao inicio()
	{	
		faca{
			escreva("Tipo\tDescrição\tRendimento Mensal\n")
			escreva("1\tPoupança\t1,5%\n")
			escreva("2\tPoupança plus\t2%\n")
			escreva("3\tFundos de renda fixa\t4%\n")
			escreva("Código do Cliente: ")
			leia(codCliente)
			se(codCliente>0){
				faca{
					escreva("Tipo de investimento: ")
					leia(tipo)
					se(tipo==1 ou tipo==2 ou tipo==3){
						escolha(tipo){
							caso 1:
								escreva("\nPoupança:")
								escreva("\nValor investido: ")
								leia(valorInvestido)
								se(valorInvestido>0.0){
									rendimentoMensal=valorInvestido*0.015
								}
							pare
							caso 2:
								escreva("\nPoupança plus:")
								escreva("\nValor investido: ")
								leia(valorInvestido)
								se(valorInvestido>0.0){
									rendimentoMensal=valorInvestido*0.020
								}
								
							pare
							caso 3:
								escreva("\nFundos de renda fixa:")
								escreva("\nValor investido: ")
								leia(valorInvestido)
								se(valorInvestido>0.0){
									rendimentoMensal=valorInvestido*0.040
								}
								
							pare
						}
						se(valorInvestido>0.0){
						totalInvestido+=valorInvestido
						totalDeJurosPagos+=rendimentoMensal
							
						}

						escreva("\n========================================\n")
						escreva("\nCódigo do Cliente: ",codCliente)
						escreva("\nTipo de investimento: ")
						se(tipo==1){
							escreva("Poupança")
						}senao se(tipo==2){
							escreva("Poupança plus")
						}senao se(tipo==3){
							escreva("Fundo de renda fixa")
						}
						
						escreva("\nValor investido: ",valorInvestido)
						escreva("\nRendimento mensal: ",rendimentoMensal)
						escreva("\n========================================\n")
						
					}
					senao{
					escreva("\nTipo de investimento invalido\nDigite 1,2 ou 3:")
					}
				}enquanto(tipo!=1 e tipo!=2 e tipo!=3)
			}senao{
				limpa()
				escreva("\nCódigo do cliente invalido\n")
			}
		}enquanto(codCliente>0)

		escreva("\n========================================\n")
		escreva("\nTotal investido: ",totalInvestido)
		escreva("\nTotal de juros pagos: ",totalDeJurosPagos)
		escreva("\n========================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */