programa
{
	inclua biblioteca Util;	
	funcao inicio()
	{
		/*
		 *    Leia um vetor de 40 posições e atribua valor 0 para 
		 *    todos os elementos que possuírem valores negativos.
		 */

		const inteiro LINHA=40;
		 inteiro i;
		 inteiro v[LINHA];
		/*
		para(i=0;i<LINHA;i++)
		{
			escreva("Valor da posição "+i+" do vetor: ");
			leia(v[i]);	

			se(v[i]<0)
			{
				v[i]=0;
			}
		}*/
		escreva("Vetor: ");
		para(i=0;i<LINHA;i++)
		{	v[i] = Util.sorteia(-9, 9);
			se(v[i]<0)
			{
				v[i]=0;
			}
			escreva("["+v[i]+"]");	
		}
		escreva("\n");	 
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */