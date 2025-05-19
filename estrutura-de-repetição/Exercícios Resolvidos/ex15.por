programa
{
	real precoUnitario,custoDeEstocagem,imposto,precoFinal,totalDosImpostos=0.0
	real mediaDosValoresAdicionais,somaDosValoresAdicionais=0.0
	real maiorPrecoFinal,menorPrecoFinal
	inteiro i=1,qtdBarato=0,qtdNormal=0,qtdCaro=0
	caracter refrigeracao,categoria
	funcao inicio()
	{
		enquanto(i<=12)
		{
			escreva(i,"º PRODUTO\n")
			faca{
				
				escreva("PREÇO UNITÁRIO: ")
				leia(precoUnitario)
			
				se(precoUnitario<=0.0){
					escreva("\nPREÇO UNITÁRIO INVALIDO\n")
				}senao{
					faca{
						escreva("REFRIGERAÇÃO:\nS-PARA OS PRODUTOS QUE NECESSITEM DE REFRIGERAÇÃO\nN-PARA OS PRODUTOS QUE NÃO NECESSITEM DE REFRIGERAÇÃO")
						escreva("\nDigite S ou N: ")
						leia(refrigeracao)
						
						se(refrigeracao!='S' e refrigeracao!='N'){
						 	escreva("\nREFRIGERAÇÃO INVALIDA\n")
						}senao{
							faca{
								escreva("\nCATEGÓRIA:\nA-ALIMENTAÇÃO\nL-LIMPEZA\nV-VESTUÁRIO\nDIGITE A CATEGORIA: ")
								leia(categoria)
								se(categoria!='A' e categoria!='L' e categoria!='V'){
									escreva("\nCATEGORIA INVALIDA\n")
								}senao{
									se(precoUnitario<=20.00){
										se(categoria=='A'){
											custoDeEstocagem=2.00
										}senao se(categoria=='L'){
											custoDeEstocagem=3.00
										}senao{
											custoDeEstocagem=4.00
										}
										
									}senao se(precoUnitario<=50.00){
										se(refrigeracao=='S'){
											custoDeEstocagem=6.00
										}senao{
											custoDeEstocagem=0.00
										}
									}senao{
										se(refrigeracao=='S'){
											se(categoria=='A'){
											custoDeEstocagem=5.00
											}senao se(categoria=='L'){
												custoDeEstocagem=2.00
											}senao{
												custoDeEstocagem=4.00
											}
										}senao{
											se(categoria=='A' ou categoria=='V'){
											custoDeEstocagem=0.00
											}senao{
												custoDeEstocagem=1.00
											}
										}
									}

									se(categoria=='A' ou refrigeracao=='S'){
										imposto=precoUnitario*0.04
									}senao{
										imposto=precoUnitario*0.02
									}
									totalDosImpostos+=imposto
									somaDosValoresAdicionais+=custoDeEstocagem+imposto
								}
								
							}enquanto(categoria!='A' e categoria!='L' e categoria!='V')
						}
					}enquanto(refrigeracao!='S' e refrigeracao!='N')
					
				}
			}enquanto(precoUnitario<=0.0)
			limpa()
			precoFinal=precoUnitario+custoDeEstocagem+imposto
			mediaDosValoresAdicionais=somaDosValoresAdicionais/12.0
			
			escreva("\n===================================================")
			escreva("\nPREÇO UNITÁRIO: ",precoUnitario)
			escreva("\nREFRIGERAÇÃO: ")
			se(refrigeracao=='S'){
				escreva("NECESSITEM DE REFRIGERAÇÃO")
			}senao{
				escreva("NÃO NECESSITA DE REFRIGERAÇÃO")
			}
			escreva("\nCATEGÓRIA: ")
			se(categoria=='A'){
				escreva("ALIMENTAÇÃO")
			}senao se(categoria=='L'){
				escreva("LIMPEZA")
			}senao{
				escreva("VESTUÁRIO")
			}
			escreva("\nCUSTO DE ESTOCAGEM: ",custoDeEstocagem)
			escreva("\nIMPOSTO: ",imposto)
			escreva("\nPREÇO FINAL: ",precoFinal)
			escreva("\nCLASSIFICAÇÃO: ")
			se(precoFinal<=20.00){
				escreva("BARATO")
				qtdBarato++
			}senao se(precoFinal<=100.00){
				escreva("NORMAL")
				qtdNormal++
			}senao{
				escreva("CARO")
				qtdCaro++
			}

			se(i==1){
				maiorPrecoFinal=precoFinal
				
			}senao{
				se(precoFinal>maiorPrecoFinal){
					maiorPrecoFinal=precoFinal
				}
			}

			se(i==1){
				menorPrecoFinal=precoFinal
				
			}senao{
				se(precoFinal<menorPrecoFinal){
					menorPrecoFinal=precoFinal
				}
			}

			escreva("\nMÉDIA DOS VALORES ADICIONAIS: ",mediaDosValoresAdicionais)
			escreva("\nMAIOR PREÇO FINAL: ",maiorPrecoFinal)
			escreva("\nMENOR PREÇO FINAL: ",menorPrecoFinal)
			escreva("\nTOTAL DOS IMPOSTOS: ",totalDosImpostos)
			escreva("\nQUANTIDADE DE PRODUTOS COM CLASSIFICAÇÃO BARATO: ",qtdBarato)
			escreva("\nQUANTIDADE DE PRODUTOS COM CLASSIFICAÇÃO NORMAL: ",qtdNormal)
			escreva("\nQUANTIDADE DE PRODUTOS COM CLASSIFICAÇÃO CARO: ",qtdCaro)
			escreva("\n===================================================\n")
			i++
		}
		
		escreva("\n===================================================\n")
			escreva("\nMÉDIA DOS VALORES ADICIONAIS: ",mediaDosValoresAdicionais)
			escreva("\nMAIOR PREÇO FINAL: ",maiorPrecoFinal)
			escreva("\nMENOR PREÇO FINAL: ",menorPrecoFinal)
			escreva("\nTOTAL DOS IMPOSTOS: ",totalDosImpostos)
			escreva("\nQUANTIDADE DE PRODUTOS COM CLASSIFICAÇÃO BARATO: ",qtdBarato)
			escreva("\nQUANTIDADE DE PRODUTOS COM CLASSIFICAÇÃO NORMAL: ",qtdNormal)
			escreva("\nQUANTIDADE DE PRODUTOS COM CLASSIFICAÇÃO CARO: ",qtdCaro)
		escreva("\n===================================================\n")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4025; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */