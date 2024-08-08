programa {
  funcao inteiro calcularMedia(inteiro vet[], inteiro tamanho) {
    inteiro nota = 0, media = 0

    para (inteiro i = 0; i < tamanho; i++) {
      nota += vet[i]
    }

    media = nota / tamanho

    retorne media
  }

  funcao inicio() {
    inteiro vet[3], media = 0

    para (inteiro i = 0; i < 3; i++) {
      escreva("Insira a nota ", i + 1, ": ")
      leia(vet[i])
    }

    media = calcularMedia(vet, 3)

    escreva("\nMedia: ", media)
  }
}
