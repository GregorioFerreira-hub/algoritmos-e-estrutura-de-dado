programa
{
	/*
	Faça um programa que preencha: 
■■ um vetor com oito posições, contendo nomes de lojas; 
■■ outro vetor com quatro posições, com nomes de produtos; 
■■ uma matriz com os preços de todos os produtos em cada loja.
O programa deverá mostrar todas as relações 
(nome do produto — nome da loja) em que o preço não ultrapasse 
R$ 120,00.
	*/
	funcao inicio()
	{
		cadeia nomesDeLojas[8]
		cadeia nomesDeProdutos[4]
		real precoDoProdutosEmCadaLoja[4][8]
		inteiro i,j

		//Cadastro de lojas
		escreva("Cadastro de lojas\n")
		para(i=0;i<8;i++){
			escreva("Nome da Loja ",i+1,": ")
			leia(nomesDeLojas[i])
			
		}
		limpa()
		//cadastro de produtos
		escreva("Cadastro de produtos\n")
		para(i=0;i<4;i++){
				escreva("Nome do produto ",i+1,": ")
				leia(nomesDeProdutos[i])
				
		}
		limpa()
		//Cadastrar o preço de todos produtos em cada loja
		escreva("Cadastrar o preço de todos produtos em cada loja\n")
		para(i=0;i<4;i++){
			para(j=0;j<8;j++){
				escreva("Preço do ",nomesDeProdutos[i]," no ",nomesDeLojas[j],": ")
				leia(precoDoProdutosEmCadaLoja[i][j])
			}
			
		}
		limpa()
		//Mostrar todas as relações (nome do produto - nome da loja)
		escreva("Nome do produto\tNome da loja\tPreço\n")
		para(i=0;i<4;i++){
			para(j=0;j<8;j++){
				se(precoDoProdutosEmCadaLoja[i][j]<=120.00){
					escreva(nomesDeProdutos[i],"\t\t",nomesDeLojas[j],"\t\t",precoDoProdutosEmCadaLoja[i][j],"\n")
				}
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */