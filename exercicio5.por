programa
{
	
	funcao inicio()
	{

    real preco1, preco2, preco3
    inteiro qtd1, qtd2, qtd3, totalpessoas, totalviagem
    
    		escreva("Qual o preço da viagem para a Alemanha: ")
    		leia(preco1)
    
    		escreva("Quantas pessoas irão para a Alemanha: ")
    		leia(qtd1)
    
    		escreva("Qual o preço da viagem para Portugal: ")
    		leia(preco2)
   
    		escreva("Quantas pessoas irão para Portugal: ")
    		leia(qtd2)
    
   		escreva("Qual o preço da viagem para a Itália: ")
    		leia(preco3)
   
    		escreva("Quantas pessoas irão para a Itália: ")
    		leia(qtd3)
    
    		totalpessoas = qtd1 + qtd2 + qtd3
    
    		totalviagem = (preco1 * qtd1) + (preco2 * qtd2) + (preco3 * qtd3)
    
    		escreva("\nO valor total da viagem é: ", totalviagem)
  		escreva("\nO total de pessoas que irão é: ", totalpessoas)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 773; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */