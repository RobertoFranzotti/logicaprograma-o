programa
{
	
	funcao inicio()
	{
		inteiro encerrar = 0, candidato1 = 0, candidato2 = 0, branco = 0, nulo = 0, votos = 0, votosTotais, percentualTotal
		real  percentualC1, percentualC2, percentualBranco, percentualNulo

		faca{
			escreva("Escolha seu voto para os seguintes candidatos: ", "\n")
			escreva("1 para Enéas ","\n")
			escreva("2 para Francisco ","\n")
			escreva("3 para Branco ","\n")
			escreva("4 para Nulo ","\n")
			escreva("0 para Encerrar ","\n")
						
			escreva("Digite seu voto: ")
			leia(votos)
			limpa()

			votosTotais = candidato1 + candidato2 + branco + nulo
			percentualTotal = (candidato1 + candidato2 + branco)
			percentualC1 = (candidato1 * 100.0) / votosTotais
			percentualC2 = (candidato2 * 100.0) / votosTotais
			percentualBranco = (branco * 100.0) / votosTotais
			percentualNulo = (nulo * 100.0) / votosTotais
			
			escolha(votos){
					
					caso 1: candidato1++
					pare
					caso 2: candidato2++
					pare
					caso 3: branco++
					pare
					caso 0: escreva("Enéas: ",candidato1,"\n")
							escreva("Francisco: ",candidato2,"\n")
							escreva("Branco: ",branco,"\n")
							escreva("Nulo: ",nulo,"\n")
					pare
					caso contrario: nulo++
					pare
					}
			
			}enquanto(votos != 0)
				escreva("Votação encerrada!","\n")
				escreva("Total de Votos: ",votosTotais,"\n")
				escreva("Percentual da votação: ", "\n")
				escreva("Percentual do candidato numero 1: ",percentualC1, "\n")
				escreva("Percentual do candidato numero 2: ",percentualC2, "\n")
				escreva("Percentual da votação em Branco: ",percentualBranco, "\n")
				escreva("Percentual da votação Nulo: ",percentualNulo, "\n")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */