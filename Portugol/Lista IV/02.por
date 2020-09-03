programa
{	inclua biblioteca Util;

	funcao inicio()
	{
		
		/*
		 *Um dado é lançado 10 vezes e o valor correspondente 
		 *é anotado. Faça um programa que gere um vetor com os 
		 *lançamentos, escreva esse vetor. A seguir determine e 
		 *imprima a média aritmética dos lançamentos, contabilize 
		 *e apresente também quantas foram as ocorrências da maior pontuação.
		 */
		 inteiro v[10], i, mP=0,  cont=0 , x=0;
		real media=0.0, soma=0.0;
		 para(i=0;i<10;i++)
		 {
		 	v[i]=Util.sorteia(1, 6);
		 	escreva(" ["+v[i]+"] ");
				soma+=v[i]
			
		 	se (v[i]>mP)
		 	{
		 		mP=v[i]	 		
		 	}
		 	se(mP==v[i])
		 		{	
		 			x=mP
		 			cont++ 					 		
		 		}
		 	
		 }
		 	media=soma/10;
		 escreva("\n	|Média dos números lançados: "+media);
		 escreva("\n	|O maior pontuação: "+mP);
		 escreva("\n	|Total de vezes que o maior número saiu: "+cont+"\n");		 
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 868; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */