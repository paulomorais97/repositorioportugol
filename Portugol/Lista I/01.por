programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, dias_Ano, dias_Mes;

		dias_Ano = 365;
		dias_Mes = 30;
		
		escreva("Digite sua idade\n ");
		escreva("Anos:");
		leia(anos);
		escreva("Meses:");
		leia(meses);
		escreva("Dias:");
		leia(dias);

		dias+= (anos* dias_Ano) + ( meses * dias_Mes);

		escreva("\nSua idade estressa em dias é: "+dias);

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */