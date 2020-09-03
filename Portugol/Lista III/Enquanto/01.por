programa
{
	inclua biblioteca Matematica -->mat;
	funcao inicio()
	{
		inteiro n=1, total=0;
		real media=0.0, soma=0.0;
		logico y = verdadeiro;
		/*
		 * Elaborar um programa que efetue a leitura sucessiva de valores numéricos 
		 * e apresente no final o total do somatório, a média e o total de valores lidos. 
		 * O programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo 
		 * valores positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.
		 */
		 escreva("Digite uma sequencia de numeros: \n");
		enquanto(y){
			leia(n);		
			se(n<=0)
			{
				y=falso;
			}
			soma+=n;
			total++;
		}
			escreva("\nSomatoria: "+soma);
			escreva("\nTotal de numero lidos:"+(total-1));
			media=mat.arredondar((soma/(total-1)),2);
			escreva("\nMédia: "+media);
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */