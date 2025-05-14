programa
{
	inteiro idade,total=0,candidatoDoSexoM=0,candidatoDoSexoF=0, menorIdadeEntreAsMulheresComExperiencia,aux
	real mediaDasIdades,percentagemDehomensMaioresDe45,somaDasIdades=0.0,homensMaioresDe45=0.0
	real mulheresMenoresDe21=0.0
	inteiro qtdHomensExperientes=0
	caracter sexo,experiencia
	funcao inicio()
	{
		faca{
			escreva("Idade: ")
			leia(idade)
			limpa()
			se(idade>0){
				faca{
					escreva("Sexo:[M ou F]: ")
					leia(sexo)
					limpa()
					se(sexo=='F'){
						candidatoDoSexoF++
						
					}senao{
						candidatoDoSexoM++
						se(idade>45){
							homensMaioresDe45++
						}
					}
				}enquanto(sexo !='M' e sexo !='F')

				faca{
					escreva("Experiência:[S ou N]: ")
					leia(experiencia)
					limpa()
					se(sexo=='M' e experiencia=='S'){
						somaDasIdades+=idade
						qtdHomensExperientes++
					}

					se(sexo == 'F' e idade<21 e experiencia =='S'){
							mulheresMenoresDe21++
						}
					se(sexo == 'F' e experiencia =='S'){
						se(total==0){
							menorIdadeEntreAsMulheresComExperiencia=idade
						}
						senao se(idade<menorIdadeEntreAsMulheresComExperiencia){
							menorIdadeEntreAsMulheresComExperiencia=idade
							total=1
						}
							
						}
				}enquanto(experiencia !='S' e experiencia !='N')

				mediaDasIdades=somaDasIdades/qtdHomensExperientes
				percentagemDehomensMaioresDe45=homensMaioresDe45/candidatoDoSexoM
				escreva("\nIdade: ",idade)
				escreva("\nSexo: ")
				se(sexo=='M'){
					escreva("MASCULINO")
				}senao{
					escreva("FEMENINO")
				}
				escreva("\nTem experiência? ")
				se(experiencia=='S'){
					escreva("SIM")
				}senao{
					escreva("NÃO")
				}

				escreva("\nNº de candidatos do sexo femenino: ",candidatoDoSexoF)
				escreva("\nNº de candidatos do sexo masculino: ",candidatoDoSexoM)
			
				escreva("\nIdade média dos homens com experiência de trabalho: ",mediaDasIdades)
				escreva("\nPorcentagem dos Homens com + de 45 anos: ",percentagemDehomensMaioresDe45*100," %")
				escreva("\nNº de mulheres com idade inferior a 21 anos e com experiência de serviço: ",mulheresMenoresDe21)
				escreva("\nMenor idade entre as mulheres que já têm experiência no serviço: ",menorIdadeEntreAsMulheresComExperiencia)
				escreva("\n==================================================\n")
				
			}
		}enquanto(idade>0)
		
		mediaDasIdades=somaDasIdades/qtdHomensExperientes
		percentagemDehomensMaioresDe45=homensMaioresDe45/candidatoDoSexoM
		
		escreva("\nNº de candidatos do sexo femenino: ",candidatoDoSexoF)
		escreva("\nNº de candidatos do sexo masculino: ",candidatoDoSexoM)
		escreva("\nIdade média dos homens com experiência de trabalho: ",mediaDasIdades)
		escreva("\nPorcentagem dos Homens com + de 45 anos: ",percentagemDehomensMaioresDe45*100," %")
		escreva("\nNº de mulheres com idade inferior a 21 anos e com experiência de serviço: ",mulheresMenoresDe21)
		escreva("\nMenor idade entre as mulheres que já têm experiência no serviço: ",menorIdadeEntreAsMulheresComExperiencia)
				
		escreva("\n==================================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2993; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */