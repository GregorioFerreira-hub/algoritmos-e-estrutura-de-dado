programa
{
	real salMinimo,coeficienteDoSalario,salBruto,imposto,gratificacao
	real auxAlimentacao, salLiquido
	caracter turno,categoria
	inteiro numHorasTrabalhadas

	funcao inicio()
	{
		
		escreva("Salário Mínimo:AO ")
		leia(salMinimo)
		limpa()
		se(salMinimo>=0.0){
			escreva("\nTurno De Trabalho:\nM-Matutino\nV-Vespertino\nN-Noturno\n")
			leia(turno)
			limpa()
			se(turno=='M' ou turno=='V' ou turno=='N'){
				escreva("\nCategoria:\nO-Operário\nG-Gerente\n")
				leia(categoria)
				limpa()
				se(categoria=='O' ou categoria=='G'){
					escreva("\nNúmero de Horas Trabalhadas:\n")
					leia(numHorasTrabalhadas)
					limpa()
					se(numHorasTrabalhadas>=0){
						escolha(turno){
							caso 'M':
								coeficienteDoSalario=salMinimo*0.10
							pare
							caso 'V':
								coeficienteDoSalario=salMinimo*0.15
							pare
							caso 'N':
								coeficienteDoSalario=salMinimo*0.12
							pare
						}
						salBruto=numHorasTrabalhadas*coeficienteDoSalario
						escolha(categoria){
							caso 'O':
								se(salBruto<300.00)
								{
									imposto=salBruto*0.03
								}senao{
									imposto=salBruto*0.05
								}
							pare
							caso 'G':
								se(salBruto<400.00)
								{
									imposto=salBruto*0.04
								}senao{
									imposto=salBruto*0.06
								}
							pare
						}
						se(turno=='N' e numHorasTrabalhadas>80.0){
							gratificacao=50.00
						}senao{
							gratificacao=30.00
						}
						se(categoria=='O' ou coeficienteDoSalario<=25.0){
							auxAlimentacao=salBruto/3.0
						}senao{
							auxAlimentacao=salBruto/2.0
						}

						
				
						salLiquido=salBruto-imposto+gratificacao+auxAlimentacao
						
						escreva("\n============RELATÓRIO============\n")
						escreva("\nSalário Mínimo:AO ",salMinimo)
						escreva("\nM-Matutino\nV-Vespertino\nN-Noturno\nTurno De Trabalho:",turno)
						escreva("\nO-Operário\nG-Gerente\nCategoria:",categoria)
						escreva("\nNúmero de Horas Trabalhadas:\n",numHorasTrabalhadas)
						escreva("\nCoeficiente Do Salário: ",coeficienteDoSalario)
						escreva("\nSalário Bruto: ",salBruto)
						escreva("\nImposto: ",imposto)
						escreva("\nGratificação: ",gratificacao)
						escreva("\nAuxílio Alimentação: ",auxAlimentacao)
						escreva("\nSalário Líquido: ",salLiquido)
					
						se(salLiquido<350.00){
							escreva("\nClassificação: Mal Remunerado")
						}senao se(salLiquido<600.00){
							escreva("\nClassificação: Normal")
						}senao{
							escreva("\nClassificação: Bem Remunerado")
						}
					}senao{
						escreva("\nO Número de Horas Trabalhadas Deve Ser Maior ou Igual a Zero")
					}
				}senao{
					escreva("\nInsere apenas letras maiusculas:\nAs letras validas são apenas[O,G]")
				}
			}senao{
				escreva("\nInsere apenas letras maiusculas:\nAs letras validas são apenas[M,V,N]")
			}
		}senao{
			escreva("\nO Salário Mínimo Deve Ser Maior ou Igual a Zero")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */