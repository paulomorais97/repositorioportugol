programa
{
	inclua biblioteca Util;
	funcao inicio()
	{
		/* 
		 *  Faça um programa que carregue uma matriz 2 x 2, 
		 *  calcule e mostre uma matriz resultante que será a matriz 
		 *  digitada multiplica pelo maior elemento da matriz;.
		 */

		const inteiro LINHA=2;
		const inteiro COLUNA=2;
		 inteiro l,c, mV=0;
		 inteiro v[LINHA][COLUNA], resultante[LINHA][COLUNA];
	/*
		para(l=0;l<LINHA;l++)
		{
			para(c=0;c<COLUNA;c++)
			{
				escreva("Valor da posição ["+l+"] ["+c+"] da Matriz: ");
				leia(v[l][c]);	
			se(v[l][c]>mV)
				{
					mV=v[l][c]
				}	

				resultante[l][c] = (v[l][c]*mV);
			}
			
			escreva("\n");
		}*/
		escreva("Matriz Inicial\n");
		para(l=0;l<LINHA;l++)
		{
			para(c=0;c<COLUNA;c++)
			{			v[l][c]=Util.sorteia(0, 9);
				escreva(" | "+ v[l][c]);

				se(v[l][c]>mV)
				{
					mV=v[l][c]
				}				
			}
			escreva("\n");
		}	 

		escreva("\nMatriz Resultante...\n");
		
		para(l=0;l<LINHA;l++)
		{
			para(c=0;c<COLUNA;c++)
			{	resultante[l][c] = (v[l][c]*mV)		
				escreva(" | "+ resultante[l][c]);
				
			}
			escreva("\n");
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 834; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */