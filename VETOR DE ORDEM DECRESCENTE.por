programa
{
	
	funcao inicio()
	{
		 
		inteiro vet [10] = {2,5,1,3,4,9,7,8,10,6}
		inteiro i,j,copia,tam =9
		
		para( i=0; i<10;i++)
		escreva(vet[i],",")

		
          para(j=1; j<=tam;j++){
		para (i=0;i<tam;i++){
			se(vet[i]< vet[i+1]){
				copia=vet[i]
				vet[i]=vet[i+1]
				vet[i+1]=copia
			}
		}
				
      }
		escreva("\n")
		para(i=0; i<tam;i++)
		escreva(vet[i], ", ")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */