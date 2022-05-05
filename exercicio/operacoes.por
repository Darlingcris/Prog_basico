programa
{	
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		
		real preco =123.45
		real nota1, nota2, valor, dvalor, acvalor
		inteiro n=9
		real raiz = Matematica.raiz(n,2)	
			 
		escreva(raiz)
		escreva("\nDesconto =", preco-(preco*10/100))
		escreva("\nAumento =", preco+(preco*10/100))
		escreva("\nResultado=", (4+2)/2)
		escreva("\nResultado=",(4+2/2))
		
		escreva("\nDigite a primeira nota: ")
		leia(nota1)
		escreva("\nDigite a segunda nota: ")
		leia(nota2)
		escreva((nota1+nota2)/2)

		escreva("\nDigite o valor do produto: ")
		leia(valor)
		dvalor=valor-((valor*10)/100)
		acvalor=valor+((valor*10)/100)
		escreva("O valor do produto com desconto de 10% é R$",dvalor,".")
		escreva("\nO valor do produto acrescito de 10% é R$",acvalor,".\n")
		
		escreva(Matematica.PI)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */