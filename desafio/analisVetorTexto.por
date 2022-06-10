programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		cadeia nome[6]
		caracter primletra=' '
		inteiro totmenor=0,totvogal=0, totletra=0
		
		//preenchendo o vetor
		para(inteiro i=0;i<u.numero_elementos(nome);i++){
			escreva("Nome para a posição [",i+1,"]: ")
			leia(nome[i])
			
			}escreva("\n=====",u.numero_elementos(nome)," NOMES CADASTRADOS COM SUCESSO=====\n")
			escreva("\n---------------ANALISANDO---------------\n")
			escreva("\nNomes com menos de 6 letras:\n\n")
			
		//contar as letras dos nomes e acumular nomes
		para (inteiro i=0;i<u.numero_elementos(nome);i++){
			se(txt.numero_caracteres(txt.caixa_alta(nome[i])) <6){
				escreva("[",i+1,"] = ",nome[i],"\n")
				totmenor++
				}
			}escreva("\nNo total foram encontradas = ",totmenor," pessoa(s).\n")
			
		//descobrir nomes que começam com vogais
		escreva("\nNomes que começam com vogal:\n")
		para(inteiro i=0;i<u.numero_elementos(nome);i++){
			
			primletra = txt.obter_caracter(txt.caixa_alta(nome[i]),0)
			
			se(primletra == 'A' ou primletra == 'E' ou primletra == 'I' ou primletra == 'O' ou primletra == 'U'){
				escreva("\n[",i+1,"] = ",nome[i],"\n")
				totvogal++
			}
			}escreva("\nNo total foram encontradas = ",totvogal," pessoa(s).\n")

		//descobrir nomes que contenham a letra "S"
		escreva("\nNomes que contém a letra 'S':\n")
		
		para (inteiro i=0; i<u.numero_elementos(nome);i++){
			
			se(txt.posicao_texto("S",txt.caixa_alta(nome[i]),0)!= -1){
				escreva("\n[",i+1,"] = ",nome[i],"\n")
				totletra++
			}
				}escreva("\nNo total foram encontradas = ",totletra," pessoa(s).\n")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1069; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */