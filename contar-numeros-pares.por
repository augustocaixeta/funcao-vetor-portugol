programa {
  funcao inteiro contarNumerosPares(inteiro vet[], inteiro tamanho) {
    inteiro contador = 0

    para (inteiro i = 0; i < tamanho; i++) {
      se (vet[i] % 2 == 0) {
        contador++
      }
    }

    retorne contador
  }

  funcao inicio() {
    inteiro TAMANHO = 3, vet[TAMANHO], ret = 0

    para (inteiro i = 0; i < TAMANHO; i++) {
      escreva("Insira um valor (", i + 1, "/", TAMANHO, "): ")
      leia(vet[i])
    }

    ret = contarNumerosPares(vet, 3)

    escreva("\nContagem de numeros pares: ", ret)
  }
}
