/*
Faça um programa que receba uma hora (uma variável para hora e outra para minutos),
calcule e mostre: 
a) a hora digitada convertida em minutos; 
b) o total dos minutos, ou seja, os minutos digitados mais a conversão anterior; 
c) o total dos minutos convertidos em segundos. 
*/
programa
{
	
	funcao inicio()
	{
		inteiro hora,minutos,horaMinutos,totalMinuto,totalSegundos
		escreva("hh: ")
		leia(hora)
		limpa()
		escreva("mm: ")
		leia(minutos)
		limpa()
		horaMinutos=hora*60
		totalMinuto=horaMinutos+minutos
		totalSegundos=totalMinuto*60
		escreva("Hora Inserida\n")
		escreva(hora," : ",minutos)
		escreva("\n",hora," horas são ",horaMinutos," minutos")
		escreva("\nTotal de Minutos: ",totalMinuto)
		escreva("\nTotal de Segundos: ",totalSegundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */