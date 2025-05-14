programa
{
	
inteiro codigo,numeroDeHorasPorAula
	real horaPorAula=30.00,salarioBruto,salarioLiquido,mediaSalLiquidoM,mediaSalLiquidoF
	real somaSalLiquidoM=0.0,somaSalLiquidoF=0.0,qtdSalLiquidoM=0.0,qtdSalLiquidoF=0.0
	caracter sexo
	funcao inicio()
	{
		faca{
			escreva("Código: ")
			leia(codigo)
			limpa()
			se(codigo!=99999){
				se(codigo>0){
					
						escreva("Sexo:\nM-Masculino\nF-Feminino\nDigite [M ou F]:  ")
						leia(sexo)
						limpa()
						se(sexo=='M' ou sexo=='F'){
							escreva("Número de Horas por aulas: ")
							leia(numeroDeHorasPorAula)
							limpa()
							se(numeroDeHorasPorAula>=0.0){
								escreva("\nCÓDIGO DO PROFESSOR: ",codigo)
								salarioBruto=numeroDeHorasPorAula*horaPorAula
								escreva("\nSALÁRIO BRUTO: ",salarioBruto)
								se(sexo=='M'){
									salarioLiquido=salarioBruto-salarioBruto*0.10
									somaSalLiquidoM+=salarioLiquido
									qtdSalLiquidoM++
								}senao{
									salarioLiquido=salarioBruto-salarioBruto*0.05
									somaSalLiquidoF+=salarioLiquido
									qtdSalLiquidoF++
								}
								escreva("\nSALÁRIO LÍQUIDO: ",salarioLiquido)
								escreva("\n========================================\n")
							}senao{
							escreva("Número de Horas por aulas não pode ser negativo\n")
							escreva("========================================\n")
						}
						}senao{
							escreva("Sexo Inválido\n")
							escreva("========================================\n")
						}
					
				}
			}
		}enquanto(codigo!=99999)
		mediaSalLiquidoM=somaSalLiquidoM/qtdSalLiquidoM
		mediaSalLiquidoF=somaSalLiquidoF/qtdSalLiquidoF
		escreva("\nMÉDIA DOS SALÁRIOS LÍQUIDOS DOS PROFESSORES DO SEXO MASCULINO: ",mediaSalLiquidoM)
		escreva("\nMÉDIA DOS SALÁRIOS LÍQUIDOS DOS PROFESSORES DO SEXO FEMININO: ",mediaSalLiquidoF)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */