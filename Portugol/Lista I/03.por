programa
{
	
	funcao inicio()
	{
		inteiro horas, minutos, segundos, seg

		
		
		
		escreva("Digite a Duração do evento em segundos: \n ")
		leia(seg)
		
	horas=(seg / 3600)
	minutos=(seg % 3600) / 60 
	segundos= ( seg % 3600) % 60



		escreva("Esse evento terá uma duração de: \n" +  horas+" horas "+minutos+" minutos e "+segundos+" segundos")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */