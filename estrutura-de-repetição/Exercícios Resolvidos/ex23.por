programa
{
	real salMinimo,qtdDekiloWats,contaFinal,valorDoKiloWatts,valorApagar,acrescimo,faturamento=0.0
	inteiro tipoDeConsumidor,qtdDeConsumidores=0  
	funcao inicio()
	{
		faca{
			
			faca
			{
				escreva("Salário Mínimo: ")
				leia(salMinimo)
				limpa()
			}enquanto(salMinimo<=0)
				escreva("Quantidade de Quilowatts gasto: ")
				leia(qtdDekiloWats)
				limpa()1458
				se(qtdDekiloWats>0.0){
				faca{
					escreva("Tipo de Consumidor\n1-Residencial\n2-Comercial\n3-Industrial\nDigite [1,2 ou 3]: ")
					leia(tipoDeConsumidor)
					limpa()
				}enquanto(tipoDeConsumidor!=1 e tipoDeConsumidor!=2 e tipoDeConsumidor!=3)
				
				valorDoKiloWatts=salMinimo/8.0
				se(tipoDeConsumidor==1){
					contaFinal=valorDoKiloWatts*qtdDekiloWats
					acrescimo=contaFinal*0.05
					valorApagar=contaFinal+acrescimo
				}senao se(tipoDeConsumidor==2){
					contaFinal=valorDoKiloWatts*qtdDekiloWats
					acrescimo=contaFinal*0.10
					valorApagar=contaFinal+acrescimo
				}senao{
					contaFinal=valorDoKiloWatts*qtdDekiloWats
					acrescimo=contaFinal*0.15
					valorApagar=contaFinal+acrescimo
				}

				se(valorApagar>=500.00 e valorApagar<=1000.00){
					qtdDeConsumidores++
				}
				faturamento+=valorApagar
				
				escreva("\nSalário Mínimo: ",salMinimo)
				escreva("\nQuantidade de Quilowatts gasto: : ",qtdDekiloWats)
				escreva("\nTipo de Consumidor: ")
				se(tipoDeConsumidor==1){
					escreva(" Residencial")
				}senao se(tipoDeConsumidor==2){
					escreva(" Comercial")
				}senao{
					escreva(" Industrial")
				}
				escreva("\nValor de cada Quilowatt: ",valorDoKiloWatts)
				escreva("\nConta Final: ",contaFinal)
				escreva("\nAcréscimo: ",acrescimo)
				escreva("\nValor a Pagar: ",valorApagar)
				escreva("\nFaturamento Geral Da Empresa: ",faturamento)
				escreva("\nQuantidade de consumidores que pagam entre 500.00 e 1000.00: ",qtdDeConsumidores)
				escreva("\n===========================================\n")
			}
		}enquanto(qtdDekiloWats>0.0)
		escreva("\nFaturamento Geral Da Empresa: ",faturamento)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */