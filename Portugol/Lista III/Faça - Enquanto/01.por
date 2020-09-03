programa
{
	inclua biblioteca Util;	
	funcao inicio()
	{
		inteiro i=233;
		/*
		 * Faça um programa que mostre uma contagem 
		 * na tela de 233 a 456, só que contando de 3 em 3 
		 * quando estiver entre 300 e 400 e de 5 em 5 quando não estiver
		 */
		 escreva(i);
		 faca{
		 	i+=5;
		 	escreva("\n"+i);
		 	Util.aguarde(200);
		 }
		 enquanto(i<297)
		 faca{
		 	i+=3;
		 	escreva("\n"+i);
		 	Util.aguarde(200);
		 }
		 enquanto(i<400)
		 faca{
		 	i+=5;
		 	escreva("\n"+i);
		 	Util.aguarde(200);
		 }
		 enquanto(i<455)
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */