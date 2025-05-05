programa
{
		real preco,aumento,imposto,novoPreco
		inteiro categoria
		caracter situacao
	funcao inicio()
	{
		
		escreva("Preço: ")
		leia(preco)
		limpa()
		escreva("\nCategoria\n1-Limpeza\n2-Alimentação\n3-Vestuário\n")
		leia(categoria)
		limpa()
		escreva("\nSituação\nR-Produtos que necessitam de refrigeração\nN-Produtos que não necessitam de refrigeração\n")
		leia(situacao)
		limpa()


		se(preco<=25.0){
			escolha(categoria){
				caso 1:
					aumento=preco*0.05
				pare
				caso 2:
					aumento=preco*0.08
				pare
				caso 3:
					aumento=preco*0.10
				pare
			}
			se(categoria==2 ou situacao=='R'){
				imposto=preco*0.05
			}senao{
				imposto=preco*0.08
			}
		}senao{
			escolha(categoria){
				caso 1:
					aumento=preco*0.12
				pare
				caso 2:
					aumento=preco*0.15
				pare
				caso 3:
					aumento=preco*0.18
				pare
			}
			se(categoria==2 ou situacao=='R'){
				imposto=preco*0.05
			}senao{
				imposto=preco*0.08
			}
		}
		
		novoPreco=preco+aumento-imposto
		escreva("\nPreço: ",preco,"\nAumento: ",aumento,"\nImposto: ",imposto)
		escreva("\nCategoria: ",categoria)
		
		escreva("\nSituacção:", situacao)
		escreva("\nNovo Preço: ",novoPreco)
		se(novoPreco<=50.0){
			escreva("\nBarato")
		}senao se(novoPreco<=120.0){
			escreva("\nNormal")
		}senao{
			escreva("\nCaro")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */