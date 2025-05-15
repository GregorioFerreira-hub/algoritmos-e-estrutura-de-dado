programa
{
	inteiro numeroDeCriancas,i,idade,tempoDeVida
	real qtdSexoM=0.0,qtdSexoF=0.0,totalDeCriancas=0.0,qtdDeCriancasQueViveramMenosDe24Meses=0.0
	real percentagemDoSexoF,percentagemDoSexoM,percentagemDeCriancasQueViveramMenosDe24Meses
	caracter sexo
	funcao inicio()
	{
		escreva("Número de Crianças Nascidas no Período: ")
		leia(numeroDeCriancas)
		limpa()
		para(i=1;i<=numeroDeCriancas;i++){
			faca{
				escreva(i,"ª Criança\nSexo: ")
				leia(sexo)
				limpa()
			}enquanto(sexo!='M' e sexo!='F')
			
			totalDeCriancas++
			
			se(sexo=='M'){
					qtdSexoM++
			}senao{
					qtdSexoF++
			}
			faca{
				escreva(i,"ª Criança\nTempo de vida em anos: ")
				leia(idade)
				limpa()
			}enquanto(idade<0)
			tempoDeVida=idade*12
			se(tempoDeVida<=24){
				qtdDeCriancasQueViveramMenosDe24Meses++
			}
			
		}

		percentagemDoSexoF=(qtdSexoF/totalDeCriancas)*100.0
		percentagemDoSexoM=(qtdSexoM/totalDeCriancas)*100.0
		percentagemDeCriancasQueViveramMenosDe24Meses=(qtdDeCriancasQueViveramMenosDe24Meses/totalDeCriancas)*100.0	
		escreva("\n====================================================================================")
		escreva("\nPercentagem de crianças do do sexo feminino mortas no período: ",percentagemDoSexoF,"%")
		escreva("\nPercentagem de crianças do do sexo masculino mortas no período: ",percentagemDoSexoM,"%")
		escreva("\nPercentagem de crianças que viveram 24 meses ou menos no periodo: ",percentagemDeCriancasQueViveramMenosDe24Meses,"%")
		escreva("\n====================================================================================\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */