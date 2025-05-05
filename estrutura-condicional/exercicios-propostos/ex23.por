programa
{
	inteiro codProd
	real qtdProd,precoUnitario,precoTotalDaNota
	real precoDaNota,desconto,precoFinal
	funcao inicio()
	{
		
		escreva("Código do Produto Comprado [1 - 40]: ")
		leia(codProd)
		limpa()
		escreva("Quantidade do Produto Comprado: ")
		leia(qtdProd)
		limpa()
		escolha(codProd){
			caso 1:
			caso 2:
			caso 3:
			caso 4:
			caso 5:
			caso 6:
			caso 7:
			caso 8:
			caso 9:
			caso 10:
				precoUnitario=10.00
			pare
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
				precoUnitario=15.00
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
				precoUnitario=20.00
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
				precoUnitario=30.00
			pare

			caso contrario:
				escreva("\nCódigo de Produto Inválido")
		}

		precoDaNota=precoUnitario*qtdProd

		
		se(precoDaNota<=250.00){
			desconto=precoDaNota*0.05
		}senao se(precoDaNota<=500.00){
			desconto=precoDaNota*0.10
		}senao{
			desconto=precoDaNota*0.15
		}
		precoFinal=precoDaNota-desconto
		escreva("\nCódigo do produto: ",codProd)
		escreva("\nQuantidade do produto: ",qtdProd)
		escreva("\nPreço Unitário: ",precoUnitario)
		escreva("\nPreço Total da Nota: ",precoDaNota)
		escreva("\nDesconto: ",desconto)
		escreva("\nPreço Final da Nota: ",precoFinal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */