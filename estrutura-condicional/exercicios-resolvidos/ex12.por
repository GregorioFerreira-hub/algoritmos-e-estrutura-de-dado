programa
{
	
	funcao inicio()
	{
		inteiro codigo
		real salAtual, aumento,novoSalario

		escreva("Código do Cargo: ")
		leia(codigo)
		limpa()
		escreva("Salário Atual: ")
		leia(salAtual)
		limpa()

		escolha(codigo){
			caso 1:
				aumento=salAtual*0.50
				novoSalario=salAtual+aumento
				escreva("Código: 1\nCargo: Escriturário\nValor do Aumento :AO ",aumento,"\nNovo Salário :AO ",novoSalario)
			pare
			caso 2:
				aumento=salAtual*0.35
				novoSalario=salAtual+aumento
				escreva("Código: 2\nCargo: secretario\nValor do Aumento :AO ",aumento,"\nNovo Salário :AO ",novoSalario)
			pare
			caso 3:
				aumento=salAtual*0.20
				novoSalario=salAtual+aumento
				escreva("Código: 3\nCargo: Caixa\nValor do Aumento :AO ",aumento,"\nNovo Salário :AO ",novoSalario)
			pare
			caso 4:
				aumento=salAtual*0.10
				novoSalario=salAtual+aumento
				escreva("Código: 4\nCargo: Gerente\nValor do Aumento :AO ",aumento,"\nNovo Salário :AO ",novoSalario)
			pare
			caso 5:
				aumento=salAtual*0.0
				novoSalario=salAtual+aumento
				escreva("Código: 5\nCargo: Director\nValor do Aumento :AO ",aumento,"\nNovo Salário :AO ",novoSalario)
			pare

			caso contrario:
				escreva("Código do Cargo Inválido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */