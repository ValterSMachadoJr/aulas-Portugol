programa
{	
	funcao inicio()
	{

	real numero1, numero2, numero3, numeromaior

	escreva("Digite o primeiro número: ")
	leia(numero1)

	escreva("Digite o segundo número: ")
	leia(numero2) 
	
     escreva("Digite o terceiro número: ")
	leia(numero3)

     numeromaior = numero1
     
      se (numero2 > numeromaior) {
      	numeromaior = numero2
      	}
      se (numero3 > numeromaior){
      	numeromaior = numero3}

     escreva("Número maior é: ", numeromaior)	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */