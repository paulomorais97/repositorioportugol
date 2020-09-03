programa
{
	inclua biblioteca Util --> util
	/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/
	funcao inicio()
	{
		const inteiro N_LANCAMENTOS = 10;
		inteiro lancamento[N_LANCAMENTOS], i, contadorPontuacao = 0, maiorPontuacao = 0, totalPontuacao = 0;
		real mediaPontuacao;
		
		para(i = 0; i < N_LANCAMENTOS; i++);
		{
			lancamento[i] = util.sorteia(1, 6);
			totalPontuacao += lancamento[i]
			escreva("O valor do ", i + 1, "° lançamento é: ", lancamento[i], "\n");

			se(lancamento[i] == maiorPontuacao)
			{
				contadorPontuacao++;
			}
			se(lancamento[i] > maiorPontuacao)
			{
				maiorPontuacao = lancamento[i]
				contadorPontuacao = 1;
			}
		}
		
		mediaPontuacao = totalPontuacao / N_LANCAMENTOS;
		escreva("\nO dado foi lançado ", N_LANCAMENTOS, " vezes");
		escreva("\nA média aritética dos lançamentos é: ", mediaPontuacao);
		escreva("\nA maior pontuacao foi: ", maiorPontuacao);
		escreva("\nO número de ocorrências da maior pontuação foi: ", contadorPontuacao, "\n");
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 888; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */