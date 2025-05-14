programa
{
	inteiro numero,soma=0,maior,menor,mediaPares
	real porcentagemImpares,qtdDeNumeros=0.0,media
	inteiro i=1,qtdPares=0,somaPares=0,qtdImpares=0,somaImpares=0
	funcao inicio()
	{
		
		faca{
			
			escreva(i,"º Número: ")
			leia(numero)
			limpa()
			se(numero!=30000)
			{
				
				soma+=numero
				qtdDeNumeros++
				se(i==0){
					maior=numero
					menor=numero
				}senao{
					se(numero>maior){
						maior=numero
					}

					se(numero<menor){
						menor=numero
					}
				}

				se(numero%2==0){
					qtdPares++
					somaPares+=numero
					mediaPares=somaPares/qtdPares
				}senao{
					qtdImpares++
					somaImpares+=numero
					
				}
				
				porcentagemImpares=(qtdImpares/qtdDeNumeros)*100.0
				i++
			}
		}enquanto(numero!=30000)
		media=soma/qtdDeNumeros
		escreva("\n=>Soma dos números digitados: ",soma)
		escreva("\n=>Quantidade de números digitados: ",qtdDeNumeros)
		escreva("\n=>Média dos números digitados: ",media)
		escreva("\n=>Maior Número digitado: ",maior)
		escreva("\n=>Menor Número digitado: ",menor)
		escreva("\n=>Média dos números pares: ",mediaPares)
		escreva("\n=>Porcentagem dos números ímpares: ",porcentagemImpares,"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */