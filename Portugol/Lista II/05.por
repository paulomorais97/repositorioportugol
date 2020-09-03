programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		
		real i;

		escreva("***CALCULO DE INDICE DO POLUIÇÃO*** ");
		

		escreva("\nQual o indice de poluição atual: ");
		leia(i);

		escreva("\n===================================================\n");

		se((i>=0.05) ou (i<0.25)){
			escreva("\nIndice de poluição aceitavel, parabéns!\n");
		}
		
	
		senao se((i>=0.3) e(i<0.4))
					{
					escreva(" Empresa pertencente ao grupo 1 suspenderam suas atividades");
					escreva("\n Devido indice de poluição elevado.\n");
					}				
		 		
		 senao se((i>=0.4) e(i<0.5))
					{
					escreva(" Empresa pertencente aos grupos 1 e 2 suspenderam suas atividades");
					escreva("\n Indice de poluição elevado.\n");
					}
					
		senao se(i>0.5){
		 			escreva(" Todas as empresas pertencentes aos grupos 1,2 e 3 suspenderam suas atividades");
					escreva("\n Indice de poluição elevado, será realizada a suspensão das atividades.\n");
					}

					

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */