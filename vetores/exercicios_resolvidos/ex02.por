programa
{
	inteiro obejtoMaisVendido
	inteiro posicao
	funcao inicio()
	{
		real precoUnitario[10],salarioDoFunc=545.00
		inteiro qtdVendida[10],i
		real valorTotal[10],valorGeral=0.0,comissao
		para(i=0;i<10;i++){
			escreva("Preço unitário do ",i+1,"º produto: ")
			leia(precoUnitario[i])
			escreva("Quantidade vendida do ",i+1,"º produto: ")
			leia(qtdVendida[i])
			limpa()
			se(i==0){
				obejtoMaisVendido=qtdVendida[i]
				posicao=i
			}senao se(qtdVendida[i]>obejtoMaisVendido){
				obejtoMaisVendido=qtdVendida[i]
				posicao=i
			}
			valorTotal[i]=precoUnitario[i]*qtdVendida[i]
			valorGeral+=valorTotal[i]
			escreva("\n")
		}
		comissao=valorGeral*0.05
		escreva("==============================RELATÓRIO=============================")
		escreva("\nProduto\t\tQuantidade Vendida\tValor unitário\tValor total\n")
		para(i=0;i<10;i++){
			escreva(i+1,"\t\t\t",qtdVendida[i])
			escreva("\t\t",precoUnitario[i])
			escreva("\t\t",valorTotal[i])
			escreva("\n")
		}
		escreva("====================================================================")
		escreva("\nValor geral das vendas: ",valorGeral)
		escreva("\nComissão: ",comissao)
		escreva("\nProduto mais vendido: ",posicao+1)
		escreva("\nQuantida do produto mais vendido: ",obejtoMaisVendido)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 845; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */