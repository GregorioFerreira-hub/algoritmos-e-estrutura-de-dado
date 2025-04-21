programa
{
	inclua biblioteca Calendario-->c
	
	funcao inicio()
	{
		inteiro mes=c.mes_atual()
		cadeia mesPorExtenso=" "
		logico hora=falso
		
		se(mes==1){
			mesPorExtenso="Janeiro"
		}
		se(mes==2){
			mesPorExtenso="Fevereiro"
		}
		se(mes==3){
			mesPorExtenso="Março"
		}
		se(mes==4){
			mesPorExtenso="Abril"
		}
		se(mes==5){
			mesPorExtenso="Maio"
		}
		se(mes==6){
			mesPorExtenso="Junho"
		}
		se(mes==7){
			mesPorExtenso="Julho"
		}
		se(mes==8){
			mesPorExtenso="Agosto"
		}
		se(mes==9){
			mesPorExtenso="Setembro"
		}
		se(mes==10){
			mesPorExtenso="Outubro"
		}
		se(mes==11){
			mesPorExtenso="Novembro"
		}
		se(mes==12){
			mesPorExtenso="Dezembro"
		}
		escreva("Data do Sistema: ",c.dia_mes_atual()," / ",mesPorExtenso," / ",c.ano_atual())
		escreva("\nHora do Sistema: ",c.hora_atual(hora),":",c.minuto_atual())
		//escreva("\nHora do Sistema: ",c.hora_atual(hora),":",c.minuto_atual(),":",c.segundo_atual(),":",c.milisegundo_atual())
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 851; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */