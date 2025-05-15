programa
{
	inteiro numDoOperario,numDePecasFabMesPorCadaOperario,numDePecasAcimaDe30,numDoOpComMaiorSal
	inteiro numTotalDePecasFabMes=0,i=1,classe,totalDeHomes=0,totalDeMulheres=0
	real salDoOperario,salMinimo,somaDeTodosSal=0.0,mediaDePecasFabPorM
	real somaDePecasFabPorM=0.0, aumento
	real somaDePecasFabPorF=0.0,mediaDePecasFabPorF,maiorSal
	caracter sexo,sexoDoOpComMaiorSal
	funcao inicio()
	{
		enquanto(i<=15){
			escreva(i,"º OPERÁRIO\n")
			faca{
				escreva("Número do Operário: ")
				leia(numDoOperario)
				
			}enquanto(numDoOperario<=0)
			faca{
				escreva("Salário Mínimo: ")
				leia(salMinimo)
				
			}enquanto(salMinimo<=0.0)
			faca{
				escreva("Número de peças fabricadas no mês: ")
				leia(numDePecasFabMesPorCadaOperario)
				se(numDePecasFabMesPorCadaOperario<=30){
					classe=1
					salDoOperario=salMinimo
				}senao se(numDePecasFabMesPorCadaOperario<=50){
					classe=2
					numDePecasAcimaDe30=numDePecasFabMesPorCadaOperario-30
					aumento= salMinimo*0.03*numDePecasAcimaDe30
					salDoOperario=salMinimo + aumento
				}senao{
					classe=3
					numDePecasAcimaDe30=numDePecasFabMesPorCadaOperario-30
					aumento=salMinimo*0.05*numDePecasAcimaDe30
					salDoOperario=salMinimo + aumento
				}
				
			}enquanto(numDePecasFabMesPorCadaOperario<0)
			faca{
				escreva("Sexo do operário: ")
				leia(sexo)
				
				se(sexo=='M'){
					somaDePecasFabPorM+=numDePecasFabMesPorCadaOperario
					totalDeHomes++
					
				}senao{
					somaDePecasFabPorF+=numDePecasFabMesPorCadaOperario
					totalDeMulheres++
				}

				se(i==0){
					maiorSal=salDoOperario
					numDoOpComMaiorSal=numDoOperario
					sexoDoOpComMaiorSal=sexo
				}senao{
					se(salDoOperario>maiorSal){
						maiorSal=salDoOperario
						numDoOpComMaiorSal=numDoOperario
						sexoDoOpComMaiorSal=sexo
					}
					
				}
			}enquanto(sexo!='M' e sexo!='F')
			limpa()

			somaDeTodosSal+=salDoOperario
			numTotalDePecasFabMes+=numDePecasFabMesPorCadaOperario
			mediaDePecasFabPorM=somaDePecasFabPorM/totalDeHomes
			mediaDePecasFabPorF=somaDePecasFabPorF/totalDeMulheres
			
			escreva("\n===================RELATÓRIO=============================")
			escreva("\nNÚMERO DO OPERÁRIO: ",numDoOperario)
			escreva("\nSALÁRIO OPERÁRIO: ",salDoOperario)
			escreva("\n================================================\n")
			
			i++
		}
			escreva("\n================================================")
			escreva("\nTOTAL DA FOLHA DE PAGAMENTO DA FÁBRICA: ",somaDeTodosSal)
			escreva("\nNÚMERO DE PEÇAS FABRICADAS NO MÊS: ",numTotalDePecasFabMes)
			escreva("\nMÉDIA DE PEÇAS FABRICADAS POR HOMENS: ",mediaDePecasFabPorM)
			escreva("\nMÉDIA DE PEÇAS FABRICADAS POR MULHERES: ",mediaDePecasFabPorF)
			escreva("\nNÚMERO DO OPERÁRIO COM MAIOR SALÁRIO: ",numDoOpComMaiorSal)
			escreva("\n================================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */