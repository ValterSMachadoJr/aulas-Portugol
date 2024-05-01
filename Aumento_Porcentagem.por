programa {
    funcao inicio() {
        
           real valorOriginal, porcentagem, resultado

        escreva("Digite o valor original: ")
        leia(valorOriginal)

        escreva("Digite a porcentagem desejada: ")
        leia(porcentagem)

        resultado = ((porcentagem / 100) * valorOriginal) + valorOriginal

        escreva("O resultado é: ", resultado)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */