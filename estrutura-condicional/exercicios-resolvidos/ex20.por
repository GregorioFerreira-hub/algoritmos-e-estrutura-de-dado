programa
{
	
	funcao inicio()
	{
		inteiro codProd, codOrigem
		real pesoProd,pesoGramas,precoTotal,imposto,valorTotal
		escreva("Código do Produto:[1-10] ")
		leia(codProd)
		se(codProd>=1 e codProd<=10){
			escreva("Peso do Produto:Kg ")
			leia(pesoProd)
			se(pesoProd>0){
				escreva("Código do país de Origem:[1-3] ")
				leia(codOrigem)
				se(codOrigem>=1 e codOrigem<=3){
					pesoGramas=pesoProd*1000
					escreva(pesoProd," Kg equivale a ",pesoGramas," gr")
					escolha(codProd){
						caso 1:
						caso 2:
						caso 3:
						caso 4:
							precoTotal=10*pesoGramas
							escreva("\nPreço Total do Produto: ",precoTotal)
							se(codOrigem==1)
							{
								imposto=precoTotal*0
								valorTotal=precoTotal+imposto
								escreva("\nImposto: ",imposto,"\nValor Total: ",valorTotal)
							}senao se(codOrigem==2){
								imposto=precoTotal*0.15
								valorTotal=precoTotal+imposto
								escreva("\nImposto: ",imposto,"\nValor Total: ",valorTotal)
							}senao se(codOrigem==3){
								imposto=precoTotal*0.25
								valorTotal=precoTotal+imposto
								escreva("\nImposto: ",imposto,"\nValor Total: ",valorTotal)
							}
								
						pare
						caso 5:
						caso 6:
						caso 7:
							precoTotal=25*pesoGramas
							escreva("\nPreço Total do Produto: ",precoTotal)
							se(codOrigem==1)
							{
								imposto=precoTotal*0
								valorTotal=precoTotal+imposto
								escreva("\nImposto: ",imposto,"\nValor Total: ",valorTotal)
							}senao se(codOrigem==2){
								imposto=precoTotal*0.15
								valorTotal=precoTotal+imposto
								escreva("\nImposto: ",imposto,"\nValor Total: ",valorTotal)
							}senao se(codOrigem==3){
								imposto=precoTotal*0.25
								valorTotal=precoTotal+imposto
								escreva("\nImposto: ",imposto,"\nValor Total: ",valorTotal)
							}
						pare
						caso 8:
						caso 9:
						caso 10:
							precoTotal=35*pesoGramas
							escreva("\nPreço Total do Produto: ",precoTotal)
							se(codOrigem==1)
							{
								imposto=precoTotal*0
								valorTotal=precoTotal+imposto
								escreva("\nImposto: ",imposto,"\nValor Total: ",valorTotal)
							}senao se(codOrigem==2){
								imposto=precoTotal*0.15
								valorTotal=precoTotal+imposto
								escreva("\nImposto: ",imposto,"\nValor Total: ",valorTotal)
							}senao se(codOrigem==3){
								imposto=precoTotal*0.25
								valorTotal=precoTotal+imposto
								escreva("\nImposto: ",imposto,"\nValor Total: ",valorTotal)
							}
						pare
					}
					
					
					
				}senao{
					escreva("\nCódigo do país de Origem")	
				}
			}senao{
				escreva("\nO peso do produto deve ser maior ou igual a 0")
			}
		}senao{
			escreva("\nCódigo do Produto Inválido")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */