programa {
  funcao vazio exibirQuadrado(caracter C, inteiro tamanho) {
    limpa()

    para (inteiro a = 0; a < tamanho; a++) {
      para (inteiro b = 0; b < tamanho; b++) {
        escreva(C, " ")
      }

      escreva("\n")
    }
  }

  funcao inicio() {
    caracter
      C
    
    inteiro
      T
    
    escreva("Insira o caractere: ")
    leia(C)

    escreva("Insira o tamanho: ")
    leia(T)

    exibirQuadrado(C, T)
  }
}
