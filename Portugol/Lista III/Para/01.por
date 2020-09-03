programa
{
	inclua biblioteca Matematica-->mat
	
	
	funcao inicio()
	{
		real mediaSal, maiorSal, folhaSal, sal, porcento, baixoCem;
		inteiro i, filho=0, mediaFilho=0, totalFilhos=0, pessoas=5 ;
		maiorSal=0.0;
		folhaSal =0.0;
		baixoCem=0.0;
		
		/*
		 * A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes
		 *  coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00

		 */
		 	escreva("Pesquisa - Prefeita da Cidade de tão tão distante.");
		 		
		para(i=1;i<=pessoas;i++)
		{
			escreva("\nDigite o valor do seu salário: ");
			leia(sal);
			escreva("\nDigite quantos filhos você possui: ");
			leia(filho);

			limpa();

			folhaSal += sal
			totalFilhos += filho
			
			se (sal>maiorSal){
				maiorSal=sal;
				
			}
			 se (sal<100){
				baixoCem++;
					}
			limpa();
			
		}	porcento = mat.arredondar(((baixoCem*100)/pessoas),2)
			//porcento =mat.arredondar(((baixoCem/pessoas)*100),2);
			mediaSal =mat.arredondar( folhaSal/pessoas,2);
			mediaFilho = totalFilhos/pessoas;
			escreva("---------------------------------------------------------\n");
			escreva("\nMédia salárial: R$" + mediaSal);
			escreva("\nMédia de filhos: "+mediaFilho);
			escreva("\nMaior Salário: R$"+maiorSal);
			escreva("\nPorcento de pessoas com renda abaixo de R$100,00: "+ porcento +"%\n");
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 964; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */