programa {
	
	inclua biblioteca Matematica -->m
    funcao inicio() {
        inteiro anguloReduzido
        inteiro voltas,angulo
        cadeia sentido

        // Receber o ângulo do usuário
        escreva("Digite a medida do ângulo em graus: ")
        leia(angulo)
        
        // Determinar o número de voltas e o sentido da rotação
        voltas = (angulo / 360)
        
        se (angulo < 0) {
            sentido = "horário"
            anguloReduzido = 360 + (angulo % 360)
            voltas = m.valor_absoluto((voltas)) + 1 // Contabilizar para ângulos negativos
        } senao {
            sentido = "anti-horário"
            anguloReduzido = angulo % 360
        }
        
        // Determinar o quadrante
        cadeia quadrante
        se (anguloReduzido == 0 ou anguloReduzido == 360) {
            quadrante = "eixo positivo de X"
        } senao se (anguloReduzido > 0 e anguloReduzido < 90) {
            quadrante = "1º quadrante"
        } senao se (anguloReduzido == 90) {
            quadrante = "eixo positivo de Y"
        } senao se (anguloReduzido > 90 e anguloReduzido < 180) {
            quadrante = "2º quadrante"
        } senao se (anguloReduzido == 180) {
            quadrante = "eixo negativo de X"
        } senao se (anguloReduzido > 180 e anguloReduzido < 270) {
            quadrante = "3º quadrante"
        } senao se (anguloReduzido == 270) {
            quadrante = "eixo negativo de Y"
        } senao {
            quadrante = "4º quadrante"
        }
        
        // Exibir os resultados
        escreva("Ângulo reduzido: ", anguloReduzido, "°\n")
        escreva("Número de voltas: ", voltas, "\n")
        escreva("Sentido: ", sentido, "\n")
        escreva("Quadrante: ", quadrante, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */