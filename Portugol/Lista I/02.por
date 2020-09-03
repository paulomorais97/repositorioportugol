programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dia, dias, semanas

		
		
		
		escreva("Digite sua idade em dias: \n ")
		leia(dias)
		
	anos=(dias / 365)
	meses=(dias % 365) / 30 
	semanas=((dias%365)%30)/7
	dia = ( (dias % 365) % 30)%7



		escreva("Sua idade estressa em anos, meses e dias  é: \n" +  anos+" anos "+meses+" meses  "+semanas+" semanas "+dia+" dias")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */