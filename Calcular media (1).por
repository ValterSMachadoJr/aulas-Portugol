programa {
  funcao inicio() {
    
    real nota1, nota2, media
    
    escreva("Insira a primeira nota do Aluno: ")
    leia (nota1)
    escreva("\n")

    escreva("Insira a segunda nota do Aluno: ")
    leia (nota2)
    escreva("\n")
    
   media = (nota1 + nota2) / 2
   escreva ("A média das notas ", nota1, " e ", nota2, " é: ", media)
   escreva("\n")

   se (media >= 70){
   	escreva("Aluno Aprovado")
   	}
    
    senao {
    	escreva("Aluno Reprovado")
    }
    }

    
  }


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */