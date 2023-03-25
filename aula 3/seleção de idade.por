programa
{
	
	funcao inicio()
	{
	inteiro quantidadePessoas, idade, totalMaior18=0, totalMenor18=0, somaIdade=0

		escreva("Digite a quantidade de pessoas:")
		leia(quantidadePessoas)
		
		para(inteiro i=0; i < quantidadePessoas; i++){
			escreva("Digite sua idade:")
			leia(idade)
			se(idade >=18){
				totalMaior18++
			}senao{
				totalMaior18++
			}
			somaIdade+= idade
	
		}
		escreva ("total de maiores de 18:", totalMaior18, "\n")
		escreva ("total de menor de 18:", totalMenor18, "\n")
		escreva ("media de idade:),somaIdade/quantidadePessoas")
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */