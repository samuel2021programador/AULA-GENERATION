programa
{ inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		/*6. Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano,
		P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula que efetua tal cálculo é: */

		inteiro x1,y2,x2,y1,D

		x1 = 2
		y1 = 4 
		y2 = 5
		x2 = 5

		D = mat.raiz( (x2-x1) * (x2-x1) + (y2-y1) * (y2-y1),2 )
		escreva("      A distância é:    ",    D )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */