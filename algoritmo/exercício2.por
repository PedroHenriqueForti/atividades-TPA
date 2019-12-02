programa
{
	
	funcao inicio()
	{
	     real n1,n2,n3,n4,r,m,mn
		escreva("informe uma nota: ")
		leia(n1)
		escreva("informe uma nota: ")
		leia(n2)
          escreva("informe uma nota: ")
		leia(n3)
          escreva("informe uma nota: ")
		leia(n4)
          m=(n1+n2+n3+n4)/4
          se(m>=7){
          	escreva("Aprovado! Sua média foi:",m)
          }senao{
          	escreva("Esta de recuperação!")
          	escreva("Informe a nota de recuperação:")
          	leia(r)
          	se(n1<n2 e n1<n3 e n1<n4){
                    n1=n1+r
          	}se(n2<n1 e n2<n3 e n2<n4){
          		n2=n2+r	
          	}se(n3<n1 e n3<n2 e n3<n4){
          		n3=n3+r
          	}se(n4<n1 e n4<n2 e n4<n3){
          		n4=n4+r
          	}se(n1==n2 e n3==n4){
          		n1=n1+r
          	}
          	m=(n1+n2+n3+n4)/4
          	se(m>=7){
          		escreva("Aprovado! Sua média foi: ",m)         	
          	}senao{
          		escreva("Reprovado! Sua média foi: ",m)
          	}
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 783; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */