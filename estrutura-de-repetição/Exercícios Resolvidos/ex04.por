programa
{
	
	inteiro MaiorI,menorI,cidadeM,cidadem,cod
	inteiro numVei,numDeAcid,i
	real mediaVei,somaVei=0.0,mediaAcid,contAcid=0.0,somaAcid=0.0
	
	funcao inicio()
	{
		

		para(i=1;i<=5;i++){
			escreva(i,"ª Cidade\nCódigo da Cidade: ")
			leia(cod)
			escreva("Número de Veículos de Passeio: ")
			leia(numVei)
			escreva("Número de Acidentes de trânsito com vitimas: ")
			leia(numDeAcid)
			limpa()

			se(i==1){
				MaiorI=numDeAcid
				cidadeM=cod
				menorI=numDeAcid
				cidadem=cod
			}senao{
				se(numDeAcid>MaiorI){
					MaiorI=numDeAcid
					cidadeM=cod
				}
				se(numDeAcid<menorI){
					menorI=numDeAcid
					cidadem=cod
				}
				
			}

			somaVei+=numVei
			se(numVei<2000.0){
				somaAcid+=numDeAcid
				contAcid++
			}
			
		}
		mediaVei=somaVei/5.0
		
		escreva("Maior Índice de Acidente de Trânsito: ",MaiorI,"\tCidade: ",cidadeM)
		escreva("\nMenor Índice de Acidente de Trânsito: ",menorI,"\tCidade: ",cidadem)
		escreva("\nMédia de Veículos nas 5 Cidades: ",mediaVei)
		se(contAcid==0){
			escreva("\nNão foi digitada nenhuma cidade com menos de 2000 veiculos")
		}senao{
			mediaAcid=somaAcid/contAcid
			escreva("\nMédia de Acidente nas cidades com menos de 2000 veículos de passeio: ",mediaAcid)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */