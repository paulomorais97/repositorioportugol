programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		inteiro a,b,c,d;
		inteiro w,x,y,z;


		escreva("Digite uma sequencia de 4(quatro) números seguidas de 'Enter': \n");
		leia(a);
		leia(b);
		leia(c);
		leia(d);

		w=mat.potencia(a, 2.0);
		x=mat.potencia(b, 2.0);
		y=mat.potencia(c, 2.0);
		z=mat.potencia(d, 2.0);


		
		se (y>=1000) {

				escreva("\nValor do 3º número: " + y);
		}

		senao {
			escreva("Sequencia de números: \n");
			escreva("\n "+a+" | "+b+" | "+c+" | "+d);
			escreva("\n "+w+" | "+x+" | "+y+" | "+z);
		}
		
		
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */