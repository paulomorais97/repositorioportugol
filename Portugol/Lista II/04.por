programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		inteiro a;

		escreva("Digite um número inteiro positivo: ");
		leia(a);


		se(((a%2)==0) e(a>0) ){
			escreva("\nEsse número é par e ele é positivo");
		}
		senao se(((a%2)==1) e (a>0)) {
			escreva("\nEsse número é ímpar e ele é positivo");
		}
		
		senao{
			escreva("\n Número inválido!\n Digite um número positivo");
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */