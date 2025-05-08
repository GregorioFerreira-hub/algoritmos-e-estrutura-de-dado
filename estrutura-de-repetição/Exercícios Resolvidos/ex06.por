programa
{
	inteiro i,cod,numHoraTrabMes
	caracter turnoDeTrabalho,categoria
	real salMinimo=450.00,valorDaHoraTrab,salInicial,auxAlimentacao,salFinal
	funcao inicio()
	{
		

		para(i=1;i<=10;i++)
		{
			escreva("Funcionário ",i)
			escreva("\nCódigo: ")
			leia(cod)
			escreva("Número de Hora Trabalhadas no Mês: ")
			leia(numHoraTrabMes)
			escreva("Turno De Trabalho:\nM-Matutino\nV-Vespertino\nN-Noturno\nIntroduz o turno de trabalho[M,V ou N] Maiusculo:  ")
			leia(turnoDeTrabalho)
			
			enquanto(turnoDeTrabalho!='M' e turnoDeTrabalho!='V' e turnoDeTrabalho!='N')
			{
				escreva("\nIntroduz o turno de trabalho[M,V ou N] Maiusculo: ")
				leia(turnoDeTrabalho)
			}
			
			escreva("Categoria:\nO-Operario\nG-Gerente\nIntroduz a categoria[O ou G] Maiusculo:   ")
			leia(categoria)
			
			enquanto(categoria!='O' e categoria!='G')
			{
				escreva("\nIntroduz a categoria[O ou G] Maiusculo:    ")
				leia(categoria)
			}
			limpa()

			se(categoria=='G' e turnoDeTrabalho=='N'){
				valorDaHoraTrab=salMinimo*0.18
			}senao se(categoria=='G' e turnoDeTrabalho=='M' ou turnoDeTrabalho=='V'){
				valorDaHoraTrab=salMinimo*0.15
			}senao se(categoria=='O' e turnoDeTrabalho=='N'){
				valorDaHoraTrab=salMinimo*0.13
			}senao se(categoria=='O' e turnoDeTrabalho=='M' ou turnoDeTrabalho=='V'){
				valorDaHoraTrab=salMinimo*0.10
			}

			salInicial=valorDaHoraTrab*numHoraTrabMes

			se(salInicial<=300.00){
				auxAlimentacao=salInicial*0.20
			}senao se(salInicial<=600.00){
				auxAlimentacao=salInicial*0.15
			}senao{
				auxAlimentacao=salInicial*0.05
			}

			salFinal=salInicial+auxAlimentacao
			
		escreva("\n==================FOLHA DE PAGAMENTO==================\n")
		escreva("\nCódigo: ",cod)
		escreva("\nNúmero de Hora Trabalhadas no Mês: ",numHoraTrabMes)
		escreva("\nTurno De Trabalho: ")
		se(turnoDeTrabalho=='M'){
			escreva("Matutino")
		}senao se(turnoDeTrabalho=='V'){
			escreva("Vespertino")
		}senao{
			escreva("Noturno")
		}
		escreva("\nCategoria: ")
		se(turnoDeTrabalho=='G'){
			escreva("Gerente")
		}senao{
			escreva("Operario")
		}
		escreva("\nSalario Minimo: ",salMinimo)
		escreva("\nValor da hora trabalhada: ",valorDaHoraTrab,"\n")
		escreva("\nSalario Inicial: ",salInicial)
		escreva("\nAuxílio Alimentação: ",auxAlimentacao)
		escreva("\nSalario Final: ",salFinal)
		escreva("\n======================================================\n")	
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */