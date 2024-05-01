programa {
  funcao inicio() {

    inteiro numero
    
   escreva("Digite o número para verificar se é múltiplo de 5 e 3 ao mesmo tempo: ")
   leia(numero)
   
    
   se (numero % 3 == 0 e numero % 5 == 0)
   {
   escreva("O número ", numero, " é divisível por 3 e 5 ao mesmo tempo.")
   }senao{
   	escreva("O número ", numero, " não é divisível por 3 e 5 ao mesmo tempo.")
   	}
   }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */