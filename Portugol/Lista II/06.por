programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		inteiro i;
		escreva("Olá nadadxr, seja bem-vindx\n");
		escreva("Digite a sua idade: ");
		leia(i);
		

		limpa();

		se((i>=5) e (i<=7))
		{
			escreva(" Parabéns nadadxr !!\n Você faz parte da categoria INFANTIL A\n");
		}

		senao se ((i>=8)e(i<=11))
		{
			escreva(" Parabéns nadadxr !!\n Você faz parte da categoria INFANTIL B\n");
		}

		senao se ((i>=12)e(i<=13))
		{
			escreva(" Parabéns nadadxr !!\n Você faz parte da categoria JUVENIL A\n");
		}

		senao se ((i>=14)e(i<=17))
		{
			escreva(" Parabéns nadadxr !!\n Você faz parte da categoria JUVENIL B\n");
		}
		senao se (i>=18)
		{
			escreva(" Parabéns nadadxr !!\n Você faz parte da categoria ADULTO\n");
		}
		senao se (i<5)
		{
			escreva(" Infelizmente voce ainda não pode participar de nenhuma categoria t.t\n");
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */