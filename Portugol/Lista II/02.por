programa
{
	
	funcao inicio()
	{
		real  h, x,salTotal=0, salExc=0, salBase;
		cadeia c;	
		const real LIMITE=50;
		const real VALOR_HORA=10;
		const real EXTRA=20;
		

		 escreva("Digite o código do funcionário: ");
		 leia(c);

		 escreva("Digite o número de horas trabalhadas: ");
		 leia(h);

		 se (h<=LIMITE){

		 	salBase=LIMITE*VALOR_HORA;
		 	salTotal=h*VALOR_HORA;
		 	x=h-LIMITE;
		 	
			escreva("\n========================================================\n");
		 	escreva("	Funcionário: "+c);
		 	escreva("\n Salário Base: R$"+salBase);
		 	escreva("\n Salário excedente: R$"+salExc);
		 	escreva("\n SalTotal: R$"+salTotal);
		 	escreva("\n Horas excedidas: "+x);
		 	escreva("\n========================================================\n");
		 
		 	
		 	
		 	
		 }
		 senao {
		 	salBase=LIMITE*VALOR_HORA;
		 	x=h-LIMITE;
		 	salExc=x*EXTRA;
		 	salTotal=((h-x)*VALOR_HORA)+salExc;

			escreva("\n========================================================\n");
		 	escreva(" Funcionário: "+c);
		 	escreva("\n Salário Base: R$"+salBase);
		 	escreva("\n Salário excedente: R$"+salExc);
		 	escreva("\n SalTotal: R$"+salTotal);
		 	escreva("\n Horas excedidas: "+x+"\n\n");
		 	escreva("\n========================================================\n");
		 }

		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1022; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */