programa
{
	inclua biblioteca Util;
	funcao inicio()
	{
		/* 
		 *  Leia uma matriz 6 x 6, conte e escreva quantos valores maiores que 10 ela possui.
		 */

		const inteiro LINHA=6;
		const inteiro COLUNA=6;
		 inteiro l,c, mV=10, contador=0
		 inteiro v[LINHA][COLUNA];

	/*	para(l=0;l<LINHA;l++)
		{
			para(c=0;c<COLUNA;c++)
			{
				escreva("Valor da posição ["+l+"] ["+c+"] da Matriz: ");
				leia(v[l][c]);	
				
			}
			
			escreva("\n");
		}
		*/
		para(l=0;l<LINHA;l++)
		{
			para(c=0;c<COLUNA;c++)
			{			v[l][c] = Util.sorteia(1, 99);
				escreva(" | "+ v[l][c]);
				se(v[l][c]>mV)
				{
					contador++
				}
			}
			escreva("\n");
		}	 
			
			escreva ("\nExitem "+contador+" números maiores do que 10...");
			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */