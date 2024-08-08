programa {
  inclua biblioteca Util --> u

  inteiro TAMANHO = 5, vet[TAMANHO]

  funcao lerVetor(inteiro dest[], inteiro tamanho) {
    limpa()

    para (inteiro i = 0; i < tamanho; i++) {
      escreva("Insira um valor para o indice: ")
      leia(dest[i])
    }
  }

  funcao gerarVetorAleatorio(inteiro dest[], inteiro min, inteiro max, inteiro tamanho) {
    inteiro pausar

    para (inteiro i = 0; i < tamanho; i++) {
      dest[i] = u.sorteia(min, max)
    }

    escreva("\nFoi gerado um vetor aleatorio.")
    escreva("\nPressione qualquer numero para retornar ao menu principal...\nR: ")
    leia(pausar)
  }

  funcao exibirVetor(inteiro constVet[], inteiro tamanho) {
    inteiro pausar

    limpa()

    para (inteiro i = 0; i < tamanho; i++) {
      escreva(constVet[i], "\n")
    }

    escreva("\nPressione qualquer numero para retornar ao menu principal...\nR: ")
    leia(pausar)
  }

  funcao inicio() {
    inteiro opcao

    faca {
      limpa()

      escreva("1. Ler vetor\n")
      escreva("2. Gerar vetor aleatório\n")
      escreva("3. Imprimir vetor\n")
      escreva("4. Sair\n")
      escreva("R: ")

      leia(opcao)

      escolha (opcao) {
        caso 1: {
          lerVetor(vet, TAMANHO)

          pare
        }

        caso 2: {
          gerarVetorAleatorio(vet, 0, 10, TAMANHO)

          pare
        }

        caso 3: {
          exibirVetor(vet, TAMANHO)

          pare
        }
      }
    }
    enquanto (opcao != 4)
  }
}
