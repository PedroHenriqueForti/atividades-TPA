programa
{
	
	funcao inicio()
	{
	     inteiro
	     n1,n2,n3,t,t2
		escreva("informe um número:")
		leia(n1)
		escreva("informe um número:")
		leia(n2)
          escreva("informe um número:")
          leia(n3)
          se(n1<n2){
          se(n1<n3){
          	n1=n1
          }
          }
          se(n2<n1){
          se(n2<n3){
          	t=n1
          	n1=n2
          	n2=t	
          }
          }
          se(n3<n1){
          se(n3<n2){
          	t=n1
          	n1=n3
          	n3=t	
          }
          }
          se(n2>n3){
          	t2=n2
          	n2=n3
          	n3=t2
          }
          escreva("a ordem crescente é:",n1,"  ",n2,"  ",n3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 676; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */