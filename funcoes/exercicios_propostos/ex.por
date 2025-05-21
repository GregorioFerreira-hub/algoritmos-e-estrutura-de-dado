programa
{
	// Função para calcular a média dos alunos
	   funcao real calcularMedia(real notas[], inteiro tamanho) {
	    real soma = 0.0
	    inteiro i
	    para ( i = 0; i < tamanho; i++) {
	        soma += notas[i]
	    }
	    retorne soma / tamanho
	}

	// Função para identificar alunos em recuperação
	funcao alunosRecuperacao(inteiro numeros[], real medias[], inteiro tamanho) {
		 inteiro encontrou = 0,i
    escreva("\nAlunos que precisam de recuperação:\n")
   
    para (i = 0; i < tamanho; i++) {
        se (medias[i] < 6) {
            escreva("Aluno ", numeros[i],"\n")
            encontrou = 1
        }
    }
    se (encontrou!=1) {
        escreva("Nenhum aluno precisa de recuperação.\n")
    }
}
	
	funcao inicio()
	{
		inteiro numeros[10],i,j
    real notas[10][4], medias[10]

    // Entrada de dados
    para (i = 0; i < 10; i++) {
        escreva("Digite o número do aluno  ", i + 1,": ")
        leia(numeros[i])

        escreva("Digite as 4 notas do aluno \n", numeros[i],"\n")
        para (j = 0; j < 4; j++) {
            escreva("Nota ", j + 1,": ")
            leia(notas[i][j])
        }

       // medias[i] = calcularMedia(notas[i], 4)
    }

    // Exibir médias
    escreva("\nMédias dos alunos:\n")
    para(i = 0; i < 10; i++) {
        escreva("Aluno  ",numeros[i],": Média:",  medias[i],"\n")
    }

    // Exibir alunos em recuperação
    alunosRecuperacao(numeros, medias, 10)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */