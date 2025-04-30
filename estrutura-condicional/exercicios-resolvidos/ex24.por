programa
{
	real preco, valorAdicional,imposto,precoDeCusto,desconto,novoPreco
	caracter tipo,refrigeracao
	funcao inicio()
	{

		escreva("Preço do Produto: ")
		leia(preco)
		se(preco>=0.0){
			escreva("\nTipo do Produto:\nA-Alimentação\nL-Limpeza\nV-Vestuário\n ")
			leia(tipo)
			se(tipo=='A' ou tipo=='L' ou tipo=='V'){
				escreva("\nRefrigeração do Produto:\nS-Produto que necessita de refrigeração\nN-Produto que não necessita de refrigeração")
				leia(refrigeracao)
			se(refrigeracao=='S' ou refrigeracao=='N'){
				escolha(refrigeracao){
					caso 'N':
						escolha(tipo){
							caso 'A':
								se(preco<15.00){
									valorAdicional=2.00
								}senao{
									valorAdicional=5.00
								}
							pare
							caso 'L':
								se(preco<10.00){
									valorAdicional=1.50
								}senao{
									valorAdicional=2.50
								}
							pare
							caso 'V':
								se(preco<30.00){
									valorAdicional=3.00
								}senao{
									valorAdicional=2.50
								}
							pare
						}
						
					pare
					caso 'S':
						escolha(tipo){
							caso 'A':
								valorAdicional=8.00
							pare
							caso 'L':
								valorAdicional=0.00
							pare
							caso 'V':
								valorAdicional=0.00
							pare
						}
						
					pare
				}

			se(preco<25.00){
				imposto=preco*0.05
			}senao{
				imposto=preco*0.08
			}
			precoDeCusto=preco+imposto

			se(tipo!='A' ou refrigeracao!='S'){
				desconto=preco*0.03
			}senao{
				desconto=preco*0.00
			}

			novoPreco=precoDeCusto+valorAdicional-desconto
			escreva("===========RELATÓRIO===========")
			escreva("\nPreço do Produto: ",preco)
			escreva("\nTipo do Produto: ",tipo)
			escreva("\nRefrigeração do Produto: ",refrigeracao)
			escreva("\nValor Adicional: ",valorAdicional)
			escreva("\nImposto: ",imposto)
			escreva("\nPreço de Custo: ",precoDeCusto)
			escreva("\nDesconto: ",desconto)
			escreva("\nNovo Preço: ",novoPreco)
			
			
			se(novoPreco<50.00){
				escreva("\nClassificação: Barato")
			}senao se(novoPreco<100.00){
				escreva("\nClassificação: Normal")
			}senao{
				escreva("\nClassificação: Caro")
			}
				
			}senao{
				escreva("\nRefrigeração Invalida")
			}
			}senao{
				escreva("\nTipo Invalido")
			}
		}senao{
			escreva("\nPreço Invalido")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */