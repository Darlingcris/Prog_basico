programa
{
	inclua biblioteca Util--> u
	inclua biblioteca Texto--> t

			
	funcao mensagem (cadeia txt){
		
		para(inteiro l=0;l<t.numero_caracteres(txt);l++){
			escreva("-")
			u.aguarde(100)
			}
			
			escreva("\n",txt,"\n")
			
		para(inteiro l=0;l<t.numero_caracteres(txt);l++){
			escreva("-")
			u.aguarde(100)
			}
		escreva("\n")
			
		}
	
	funcao inicio()
	{
		mensagem("Oi, tudo bem?")
		mensagem("Eu sou aluno do Estudonauta!!!")
		mensagem("Vou aprender a programar")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */