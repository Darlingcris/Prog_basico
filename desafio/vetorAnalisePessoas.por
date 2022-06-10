programa
{
	inclua biblioteca Texto --> t
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		cadeia nome[6],nomem="",nomemed=""
		inteiro idade[6], quantp=0, maior=0,c=0
		real soma=0.0, media=0.0
		
		//preenchimento do vetor
		para (inteiro i=0;i<u.numero_elementos(nome);i++){
			
			//validaçao
			faca{
				escreva("Nome da pessoa [", i + 1,"]: ")
				leia(nome[i])
			
			}enquanto(nome[i]=="" ou (t.numero_caracteres(nome[i])<3))
			
			//validaçao
			faca{
				escreva("Idade de ",nome[i],": ")
				leia(idade[i])
				soma +=idade[i]

				se(i==0){
					maior=idade[i]
					nomem=nome[i]
					
				}senao{
					se(idade[i]>maior){
						maior=idade[i]
						nomem=nome[i]
						}
					}
				
			}enquanto(idade[i]<0 ou idade[i]>130)
				
			}
			media = soma / u.numero_elementos(nome)
			
			escreva("\n=====ANALISANDO AS PESSOAS CADASTRADAS=====\n")
			escreva("\nMédia de idade: ",m.arredondar(media,2)," anos.")
			escreva("\n---------------------------------------------\n")
				

			escreva("\nPESSOAS ACIMA DA MEDIA: \n")
			para(inteiro i=0; i<u.numero_elementos(nome); i++){
				se(idade[i]>=media){
					escreva("\n--> ",t.caixa_alta(nome[i])," com ",idade[i]," anos.")
				}
			}escreva("\n---------------------------------------------\n")
			
			escreva("\nA MAIOR IDADE DO GRUPO É: ",maior," anos.")
			para(inteiro i=0; i<u.numero_elementos(nome);i++){
				se(idade[i]==maior){
					escreva("\n--> ",t.caixa_alta(nome[i])," com ",idade[i]," anos.")
					}
				
			}escreva("\n---------------------------------------------\n")
	}	
}
		





/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 9, 9, 4}-{idade, 10, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */