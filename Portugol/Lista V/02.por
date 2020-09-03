programa
{
	inclua biblioteca Util;
	funcao inicio()
	{
		/*
		 *   Leia um vetor de 40 posições. Contar e escrever quantos valores pares ele possui.
		 */

		const inteiro LINHA=40;
		 inteiro i, contador=0;
		 inteiro v[LINHA];			
		/*
		para(i=0;i<LINHA;i++)
		{
			escreva("Valor da posição "+i+" do vetor: ");
			leia(v[i]);	
		}
		*/
		escreva("Vetor: ");
		para(i=0;i<LINHA;i++)
		{	v[i]=Util.sorteia(1, 10);
			escreva("["+v[i]+"]");

			se((v[i]%2)==0)
			{
				contador++
			}
		}

		escreva("\n\nAparecem "+contador+" numeros pares no vetor.\n");
		
		 
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */