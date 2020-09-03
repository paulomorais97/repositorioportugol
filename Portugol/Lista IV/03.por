programa
{
	
	funcao inicio()
	{
		
		/*
		 Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
			a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posiçã das matrizes N1 e N2;
			b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.
		 */
		 const inteiro LINHA=2;
		 const inteiro COLUNA=3;
		 inteiro n1[LINHA][COLUNA], n2[LINHA][COLUNA], m1[LINHA][COLUNA], m2[LINHA][COLUNA], l, c;
		
		 para(l=0;l<LINHA;l++)
		 {
		 	para(c=0;c<COLUNA;c++)
		 	{
		 	escreva("Digite o valor da Matriz N1 ["+l+"]"+"["+c+"]"+n1[l][c]+" ");
		 	leia(n1[l][c]);
		 	}
		 }
		 	escreva("\n");
		 	para(l=0;l<LINHA;l++)
		 {
		 	para(c=0;c<COLUNA;c++)
		 	{
		 	escreva("Digite o valor da Matriz N2 ["+l+"]"+"["+c+"]"+n2[l][c]+" ");
		 	leia(n2[l][c]);
		 	}
		 }
			escreva("\n");

		 para(l=0;l<LINHA;l++)
		 {
		 	para(c=0;c<COLUNA;c++)
		 	{
		 		m1[l][c]=n1[l][c]+n2[l][c]
		 	}
		 }

			limpa();

		 escreva("Matriz N1: \n");
		  para(l=0;l<LINHA;l++)
		 {
		 	para(c=0;c<COLUNA;c++)
		 	{
		 		escreva(" ["+n1[l][c]+"]");
		 	}
		 	escreva("\n");
		 }
		 
		 escreva("Matriz N2: \n");
		 para(l=0;l<LINHA;l++)
		 {
		 	para(c=0;c<COLUNA;c++)
		 	{
		 		escreva(" ["+n2[l][c]+"]");
		 	}
		 	escreva("\n");
		 }
		 
		 escreva("Matriz M1: \n");	
	 	 para(l=0;l<LINHA;l++)
		 {
		 	para(c=0;c<COLUNA;c++)
		 	{
		 		escreva(" ["+m1[l][c]+"]");
		 	}
		 	escreva("\n");
		 }
		
		  para(l=0;l<LINHA;l++)
		 {
		 	para(c=0;c<COLUNA;c++)
		 	{
		 		m2[l][c]=n1[l][c]-n2[l][c]
		 	}
		 }
		 escreva("Matriz M2: \n");
		 para(l=0;l<LINHA;l++)
		 {
		 	para(c=0;c<COLUNA;c++)
		 	{
		 		escreva(" ["+m2[l][c]+"]");
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
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */