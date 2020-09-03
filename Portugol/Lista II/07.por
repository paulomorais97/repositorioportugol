programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		inteiro h, b, a;
		
		
		escreva(" Digite a Altura do triangulo: ");
		leia(h);
 	
		escreva(" Digite o tamanho da Base  do triangulo: ");
		leia(b);

		se((h>0) e (b>0))
		{
			a = ( b*h)/2;

			escreva(" A área do triangulo é de "+a+"cm²\n");
		}
		senao{
			escreva(" Opção inválida, digite um número positivo maior que zero.\n")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */