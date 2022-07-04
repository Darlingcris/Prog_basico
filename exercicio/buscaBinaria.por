programa
{
	inclua biblioteca Util--> u
	
	funcao inicio()
	{
		inteiro mat[10]

		para(inteiro i=0;i<u.numero_elementos(mat)-1;i++){
			mat[i]=sorteia(1,20)
			}
		inteiro aux=0
		
		//BUBLE SORT
		para(inteiro p=0;p<u.numero_elementos(mat);p++){
			para (inteiro s=p+1;s<u.numero_elementos(mat);s++){
				se (mat[p]>mat[s]){
					aux=mat[p]
					mat[p]=mat[s]
					mat[s]=aux
					}
				}
			}
		para(inteiro i=0;i<u.numero_elementos(mat);i++){
			u.aguarde(300)
				escreva(mat[i], " -> ")
			}
			escreva("Fim!")
			
			//BUSCA BINARIA

			inteiro n
				
			escreva("\nQual numero voce quer encontrar? ")
			leia(n)
			
			logico encontrado = falso
			inteiro i=0, f=u.numero_elementos(mat)-1,meio=0
			
			
			enquanto (i<=f){
				meio= (i + f) / 2
				se(mat[meio]==n){
					encontrado = verdadeiro
					pare
				}senao{
					se (n > mat[meio]){
						i = meio + 1
					}senao{
						f = meio - 1
						}
					}
				}
			se(encontrado){
				escreva("\nO valor ", n," foi encontrado na posiçao ",meio," do vetor.")
			}senao{
				escreva("\nValor nao encontrado")
				}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 887; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */