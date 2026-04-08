programa {
  funcao inicio() {
    
    inteiro v1[5]
    inteiro v2[5]
    
    // 1.Ler 5 números
    para (inteiro i = 0; i < 5; i++) {
      escreva("Digite um número: ")
      leia(v1[i])  
    } 
    
    // 2.Vetor inverso
    para (inteiro i = 0; i < 5; i++) {
      v2[i] = v1[4 - i]
    }
    
    // 3.Exibir os vetores
    escreva("\nVetor original:\n")
    para (inteiro i = 0; i < 5; i++) {
      escreva(v1[i], " ")
    }
    
    escreva("\nVetor invertido:\n")
    para (inteiro i = 0; i < 5; i++) {
      escreva(v2[i], " ")
    }
    
  }
}
