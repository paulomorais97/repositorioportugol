programa
{
	inclua biblioteca Util;
	funcao inicio()
	{
		/*
		 *   Leia um vetor de 20 posições e em seguida um valor X qualquer. 
		 *   Seu programa devera fazer uma busca do valor de X no vetor lido 
		 *   e informar a posição em que foi encontrado ou se não foi encontrado.
		 */
		const inteiro LINHA=20;
		 inteiro x, i;
		 inteiro v[LINHA];
			/*
			escreva("Digite o valor de X: ");
			leia(x);
			*/
			x=Util.sorteia(1, 9);
	/*		escreva("Perfeito...\nAgora digite os valores do vetor\n");
		para(i=0;i<LINHA;i++)
		{
			escreva("Valor "+i+": ");
			leia(v[i]);	
		}
			limpa();
	*/	escreva("Vetor: ");
		para(i=0;i<LINHA;i++)
		{	v[i] = Util.sorteia(1, 9);
			escreva("["+v[i]+"]");
			
			se(x==v[i])
			{
				escreva("\nO valor de X foi encontrado na "+v[i]+"º posição do vetor\n");
				
			}	
			
		}
		
		
			
		 
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 796; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */