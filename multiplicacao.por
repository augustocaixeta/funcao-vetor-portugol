programa {
  funcao inteiro mul(inteiro a, inteiro b) {
    retorne (a * b)
  }

  funcao inicio() {
    inteiro A, B, res

    escreva("MULTIPLICAÇÃO:\n\n")
    
    escreva("A: ")
    leia(A)

    escreva("B: ")
    leia(B)

    res = mul(A, B)

    limpa()

    escreva(A, " * ", B, " = ", res)
  }
}
