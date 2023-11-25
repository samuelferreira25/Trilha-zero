programa
{
	
	funcao inicio()
	{

	inteiro vet[10],soma = 0, qtdPar=0, qtdImpar=0
	real media
	para(inteiro x=0; x< 10;x++){
		escreva ("\ninforme o ",x+1," valor: ")
           leia (vet[x])
           soma += vet[x]
           se(vet[x] %2 ==0){
           	qtdPar++
           }senao{
           	qtdImpar++
           	
           	
           	
           }
           media=soma/10
           limpa()
           escreva("\nA soma é: ",soma)
           escreva("\nA média é: ", media)
           escreva("\nQtd de pares: ",qtdPar)
           escreva ("\nQtd de impares: ",qtdImpar)
           
           
           
		
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */