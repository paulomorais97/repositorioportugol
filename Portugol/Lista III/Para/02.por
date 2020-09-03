programa
{
	inclua biblioteca Util;
	funcao inicio()
	{
		inteiro i, soma=0;

		para(i=1;i<=500;i++)
		{
			se (((i%2)!=0) e ((i%3)==0))
			{
				soma+=i;
			}
			
			//Util.aguarde(2000);
		}
		escreva("\n Soma: "+soma);
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */