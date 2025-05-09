programa
{
	real precoUnitario,imposto,transporte,seguro,precoFinal,totalDosImpostos=0.0
	inteiro paisDeOrigem
	caracter meioDeTransporte,tipoDeCarga
	
	funcao inicio()
	{
		

		faca{
			escreva("Digite zero para finalizar a execução do programa\nPreço Unitário:: ")
			leia(precoUnitario)
			limpa()
			se(precoUnitario>0.0){
				faca{
					escreva("País de Origem:\n1-Estados Unidos\n2-México\n3-Outros\nDigite [1,2 ou 3]: ")
					leia(paisDeOrigem)
					limpa()
					se(paisDeOrigem == 1 ou paisDeOrigem == 2 ou paisDeOrigem == 3){
						faca{
							escreva("Meio de Transporte:\nT-Terrestre\nF-Fluvial\nA-Aéreo\nDigite [T,F ou A]: ")
							leia(meioDeTransporte)
							limpa()
							se(meioDeTransporte == 'A' ou meioDeTransporte == 'T' ou meioDeTransporte == 'F'){
								faca{
									escreva("Carga Perigosa:\nS-Sim\nN-Não\nDigite [S ou N]: ")
									leia(tipoDeCarga)
									limpa()
									se(tipoDeCarga == 'S' ou tipoDeCarga == 'N'){
										se(precoUnitario<=100.00){
											imposto=precoUnitario*0.05
										}senao{
											imposto=precoUnitario*0.10
										}
										totalDosImpostos+=imposto
										se(tipoDeCarga=='S'){
											se(paisDeOrigem==1){
												transporte=50.00
											}senao se(paisDeOrigem==2){
												transporte=21.00
											}senao{
												transporte=24.00
											}
											
										}senao{
											se(paisDeOrigem==1){
												transporte=12.00
											}senao se(paisDeOrigem==2){
												transporte=21.00
											}senao{
												transporte=60.00
											}
										}

										se(paisDeOrigem==2 ou meioDeTransporte=='A'){
											seguro=precoUnitario/2.0
										}senao{
											seguro=precoUnitario*0.0
										}

										precoFinal=precoUnitario+imposto+transporte+seguro
										escreva("\n===============================FACTURA===============================\n")
										escreva("PREÇO UNITÁRIO: ",precoUnitario )
										escreva("\nPAÍS DE ORIGEM: " )
										se(paisDeOrigem==1){
											escreva("ESTADOS UNIDOS")
										}senao se(paisDeOrigem==2){
											escreva("MÉXICO")
										}senao{
											escreva("OUTROS")
										}
										escreva("\nMEIO DE TRANSPORTE: " )
										se(meioDeTransporte=='A'){
											escreva("AÉREO")
										}senao se(meioDeTransporte=='F'){
											escreva("FLUVIAL")
										}senao{
											escreva("TERRESTRE")
										}
										escreva("\nCARGA PERIGOSA: " )
										se(tipoDeCarga=='S'){
											escreva("SIM")
										}senao{
											escreva("NÃO")
										}
										escreva("\nVALOR DO IMPOSTO: ",imposto)
										escreva("\nVALOR DO TRANSPORTE: ",transporte)
										escreva("\nVALOR DO SEFURO: ",seguro)
										escreva("\nPREÇO FINAL: ",precoFinal )
										
										
										escreva("\n=====================================================================\n")
									}
								}enquanto(tipoDeCarga != 'S' e tipoDeCarga != 'N')
							}
						}enquanto(meioDeTransporte != 'A' e meioDeTransporte != 'T' e meioDeTransporte != 'F')
						
					}
				}enquanto(paisDeOrigem != 1 e paisDeOrigem != 2 e paisDeOrigem != 3)
				
			}
		}enquanto(precoUnitario>0.0)

		escreva("\nTOTAL DOS IMPOSTOS: ",totalDosImpostos )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */