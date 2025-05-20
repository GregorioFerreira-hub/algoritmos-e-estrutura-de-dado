programa
{
	inteiro notas[10][3],i,j
    	inteiro menorProva[10],menorIndice
    	inteiro contagemMenorNota[3] = {0,0,0}
	funcao inicio()
	{
		// Preenchendo a matriz com notas
    		escreva("Digite as notas dos 10 alunos em 3 provas:\n")
    		para (i = 0; i < 10; i++) {
       	escreva("Aluno ", i + 1,":")
        		para (j = 0; j < 3; j++) {
            		escreva("\nNota da prova ", j + 1,":")
            		leia(notas[i][j])
        		}
        		limpa()
   		 }
   		 //Mostrar os elementos da matriz
		escreva("Nº\tNota1\tNota2\tNota3\n")
		para(i=0;i<10;i++){
			escreva(i+1,"\t")
			para(j=0;j<3;j++){
				escreva(notas[i][j],"\t")
			}
			escreva("\n")
		}

   		 // Identificando a menor nota de cada aluno e contabilizando
	    para (i = 0; i < 10; i++) {
	         menorIndice = 0
	        para (j = 1; j < 3; j++) {
	            se (notas[i][j] < notas[i][menorIndice]) {
	                menorIndice = j
	            }
	        }
	        menorProva[i] = menorIndice + 1
	        contagemMenorNota[menorIndice]++
	    }

	    // Exibindo relatório
    escreva("\nRelatório das menores notas:\n")
    para (i = 0; i < 10; i++) {
        escreva("Aluno ",i + 1," teve sua menor nota na prova ",  menorProva[i],".\n")
    }

    escreva("\nResumo:\n")
    para (j = 0; j < 3; j++) {
        escreva("Número de alunos com menor nota na prova ", j + 1," : ", contagemMenorNota[j]," \n")
    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */