programa
{
	
	funcao inicio()
	{
		
		/*
		 * Faça um programa que crie um vetor por leitura 
		 * com 5 valores de pontuação de uma atividade e o 
		 * escreva em seguida. Encontre após a maior pontuação e a apresente.
		 */
		 inteiro v[5], i, nM=0;

		 para(i=0;i<5;i++)
		 {
		 	escreva("Digite o valor "+(i+1)+" do Vetor: ");
		 	leia(v[i]);
		 	
		 }
		 	escreva("\n");
		 para(i=0;i<5;i++)
		 {
		 	escreva(" ["+v[i]+"] ");

		 	se (v[i]>nM)
		 	{
		 		nM=v[i]
		 	}
		 }
		 escreva("\nO maior número é: "+nM);
		 
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */