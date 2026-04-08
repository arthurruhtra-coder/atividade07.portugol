programa {
  funcao inicio() {
    
    inteiro vetor[8]
    inteiro soma = 0
    
    // 1 e 2. Ler os valores do vetor
    para (inteiro i = 0; i < 8; i++) {
      escreva("Informe um número: ")
      leia(vetor[i])
    }
    
    // 3. Calcular a soma
    para (inteiro i = 0; i < 8; i++) {
      soma = soma + vetor[i]
    }
    
    // Exibir resultado
    escreva("A soma dos elementos é: ", soma)
    
  }
}
