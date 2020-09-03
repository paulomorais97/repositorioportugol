programa
{
	
	funcao inicio()
	{
		real  custo_Consumidor, custo_Fabrica, valor_Diferenca

		escreva("Digite o valor de fábrica: ")
		leia(custo_Fabrica)

		custo_Fabrica = custo_Fabrica *  1.28 
		custo_Consumidor = custo_Fabrica * 1.45
		


		valor_Diferenca = custo_Consumidor - custo_Fabrica

	
		escreva(" \n O custo do consumidor foi de R$ "+custo_Consumidor)
		escreva("\nA diferença entre o é de R$ "+valor_Diferenca)
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */