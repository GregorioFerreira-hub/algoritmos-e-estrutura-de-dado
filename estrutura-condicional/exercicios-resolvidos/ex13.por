programa
{
	
	funcao inicio()
	{
		inteiro opcao
		real salFunc
		escreva("Menu de Opções:\n1. Imposto\n2. Novo Salário\n3. Classificação")
		escreva("\nDigite a opção desejada. ")
		leia(opcao)
		limpa()
		escolha(opcao){
			caso 1:
				escreva("1. IMPOSTO")
				real imposto
				escreva("\nQual é o salário do Funcionario: ")
				leia(salFunc)
				limpa()
				se(salFunc<500.00){
					imposto=salFunc*0.05
				}senao se(salFunc<=850.00){
					imposto=salFunc*0.10
				}senao{
					imposto=salFunc*0.15
				}
				escreva("1. IMPOSTO")
				escreva("\nValor do Imposto: AO ",imposto)
			pare
			caso 2:
				escreva("2. NOVO SALÁRIO")
				real novoSal
				escreva("\nQual é o salário do Funcionario: ")
				leia(salFunc)
				limpa()
				se(salFunc<450.00){
					novoSal=salFunc+100.00
				}senao se(salFunc<750.00){
					novoSal=salFunc+75.00
				}senao se(salFunc<=1500.00){
					novoSal=salFunc+50.00
				}senao{
					novoSal=salFunc+25.00
				}
				escreva("2. NOVO SALÁRIO")
				escreva("\nValor do Novo Salário: AO ",novoSal)
			pare
			caso 3:
				escreva("3. CLASSIFICAÇÃO")
				escreva("\nQual é o salário do Funcionario: ")
				leia(salFunc)
				limpa()
				se(salFunc<=700.00){
					escreva("3. CLASSIFICAÇÃO")
					escreva("\nMal Remunerado")
				}senao{
					escreva("3. CLASSIFICAÇÃO")
					escreva("\nBem Remunerado")
				}
			pare
			caso contrario:
				escreva(opcao,"-OPÇÃO INVÁLIDA\nAS OPÇÕES VÁLIDAS SÃO 1, 2 e 3")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */