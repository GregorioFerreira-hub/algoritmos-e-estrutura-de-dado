programa
{
	inteiro qtdMaior18=0,qtdMenor18=0,idade,somaDasIdades,qtdPesoMaior80=0
	real medTime1,medTime2,medTime3,medTime4,medTime5,altura,somaAlturas=0.0,mediaDasAlturas,peso,percentagemPeso
	funcao inicio()
	{
		inteiro i,j

		para(i=1;i<=5;i++){
			somaDasIdades=0
			escreva("Time ",i,": ")
			para(j=1;j<=11;j++){
				
				escreva("\nJogador ",j,"\nIdade: ")
				leia(idade)
				escreva("Altura: ")
				leia(altura)
				escreva("Peso: ")
				leia(peso)
				somaDasIdades+=idade
				somaAlturas+=altura
				se(idade<18){
					qtdMenor18++
				}senao{
					qtdMaior18++
				}
				
				se(i==1){
					medTime1=somaDasIdades/11.0
				}
				se(i==2){
					medTime2=somaDasIdades/11.0
				}
				se(i==3){
					medTime3=somaDasIdades/11.0
				}
				se(i==4){
					medTime4=somaDasIdades/11.0
				}
				se(i==5){
					medTime5=somaDasIdades/11.0
				}

				se(peso>80.0){
					qtdPesoMaior80++
				}
			}
			
			
			limpa()
			escreva("\n")
		}
		mediaDasAlturas=somaAlturas/55.0
		percentagemPeso=(qtdPesoMaior80/55.0)*100.00
		escreva("\nQuantidade De Jogadores com Idade Inferior a 18 anos: ",qtdMenor18)
		escreva("\nQuantidade De Jogadores com Idade superior a 18 anos: ",qtdMaior18)
		escreva("\nMédia das Idades dos Jogador do Time 1: ",medTime1)
		escreva("\nMédia das Idades dos Jogador do Time 2: ",medTime2)
		escreva("\nMédia das Idades dos Jogador do Time 3: ",medTime3)
		escreva("\nMédia das Idades dos Jogador do Time 4: ",medTime4)
		escreva("\nMédia das Idades dos Jogador do Time 5: ",medTime5)
		escreva("\nMédia das Alturas de todos os jogadores do Campeonato: ",mediaDasAlturas)
		escreva("\nPercentagem de Jogadores Com mais de 80 kg: ",percentagemPeso,"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */