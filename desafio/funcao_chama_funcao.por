programa
{
	inclua biblioteca Util--> u
	inclua biblioteca Texto
--> t

	
	
	funcao linha(inteiro tam){
		para (inteiro l=0;l<tam;l++){
			escreva("-")
			u.aguarde(100)
			}
	}
			
	funcao mensagem (cadeia txt){
			inteiro tam= t.numero_caracteres(txt)
		     linha(tam)
			escreva("\n",txt,"\n")
			linha(tam)
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
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */