programa
{
	
	funcao inicio()
	{
		
		/*
		 Crie um programa que receba valores do usuário para preencher uma matriz 3X3,
		 e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira 
		 diagonal, ou seja, diagonal principal.
		 */
		 inteiro m[3][3], l, c, soma=0, diagonal=0;
		
		 para(l=0;l<3;l++)
		 {
		 	para(c=0;c<3;c++)
		 	{
		 	escreva("Digite os valores da Matriz: ["+l+"] ["+c+"] 	");
		 	leia(m[l][c]);

		 	soma += m[l][c];
		 	se(l==c)
		 		{		
		 		diagonal+= m[l][c]
		 		}
		 	}
		 	escreva("\n");
		 }
		 
			limpa();

		 escreva("Matriz 3x3: \n");
		  para(l=0;l<3;l++)
		 {
		 	para(c=0;c<3;c++)
		 	{
		 		escreva(" ["+m[l][c]+"]");
		 	}
		 	escreva("\n");
		 }
		 	escreva("Soma dos valores: "+soma);
		 	escreva("\nSoma da diagonal principal: "+diagonal);
		 
		 
		 
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */