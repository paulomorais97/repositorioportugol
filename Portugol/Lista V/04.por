programa
{
	inclua biblioteca Util;
	
	funcao inicio()
	{
		/*
		 *   Leia uma matriz 10 x 10 e escreva a localização (linha e a coluna) do maior valor.
		 */
		 

		const inteiro LINHA=10;
		const inteiro COLUNA=10;
		 inteiro l,c, mV=0, x=0,y=0;
		 inteiro v[LINHA][COLUNA];
		/*
		para(l=0;l<LINHA;l++)
		{
			para(c=0;c<COLUNA;c++)
			{				
				escreva("Valor da posição ["+l+"] ["+c+"] da Matriz: ");
				leia(v[l][c]);			
			}
			
			escreva("\n");
		}*/
		para(l=0;l<LINHA;l++)
		{
			para(c=0;c<COLUNA;c++)
			{			v[l][c]=Util.sorteia(0, 9);
				escreva(" | "+ v[l][c]);
				se(v[l][c]>mV)
				{
					mV=v[l][c];
					/*x=l;
					y=c; */
				}
			}
			escreva("\n");
		}
		para(l=0;l<LINHA;l++)
		{	 para(c=0;c<COLUNA;c++)
			{
			//escreva("\nMaior valor: "+mV);
					se(v[l][c]==mV)
					{
					escreva("\nO maior valor está nas posições ["+l+"] ["+c+"]");
					escreva("\n");
					}
			}	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 799; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */