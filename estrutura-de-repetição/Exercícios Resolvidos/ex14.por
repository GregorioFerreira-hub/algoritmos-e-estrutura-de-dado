programa
{
	real valorDaDivida,valorDosJuros,valorDaParcela
	inteiro qtdDeParcelas
	funcao inicio()
	{
		faca{
			escreva("VALOR DA DÍVIDA: ")
			leia(valorDaDivida)
			limpa()
			se(valorDaDivida<=0.0){
				escreva(valorDaDivida," É INVÁLIDO\n")
			}senao{
				faca{
					escreva("QUANTIDADE DE PARCELAS: ")
					leia(qtdDeParcelas)
					limpa()
					se(qtdDeParcelas<=0){
						escreva(qtdDeParcelas," É INVÁLIDO\n")
					}senao{
						escolha(qtdDeParcelas){
							caso 1:
								valorDosJuros=valorDaDivida*0.0
								
							pare
							caso 3:
								valorDosJuros=valorDaDivida*0.10
							pare
							caso 6:
								valorDosJuros=valorDaDivida*0.15
							pare
							caso 9:
								valorDosJuros=valorDaDivida*0.20
							pare
							caso 12:
								valorDosJuros=valorDaDivida*0.25
							pare
						}
					}
				}enquanto(qtdDeParcelas<0)
				valorDaParcela=(valorDaDivida+valorDosJuros)/qtdDeParcelas
				escreva("=============================================================================\n")
				escreva("||VALOR DA DÍVIDA||VALOR DO JUROS||QUANTIDADE DE PARCELAS||VALOR DA PARCELA||\n")
				escreva("||",valorDaDivida,"  \t\t||")
				escreva(valorDosJuros,"\t\t||")
				escreva(qtdDeParcelas,"\t\t||")
				escreva(valorDaParcela,"\t\t||\n")
				escreva("=============================================================================\n")
			}
			
		}enquanto(valorDaDivida>0.0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */