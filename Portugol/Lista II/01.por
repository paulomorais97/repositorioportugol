programa
{
	
	funcao inicio()
	{
		inteiro p, x;
		real m;

		escreva("Digite o peso da carga: ");
		leia(p);

		se(p>50){

			x=p-50;
			m=x*4.0;
			
			escreva("\n========================================================\n");
			escreva("Peso excedido !!!" + "\nSerá cobrado o valor de R$ " + m+" como multa excedente.");
		}
		senao {
			escreva("\n========================================================\n");
			escreva(" Carga no peso permitido, nenhum valor a ser cobrado.\n");
		}

		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */