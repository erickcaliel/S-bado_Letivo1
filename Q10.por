programa {
  funcao inicio() {
    real reais, juros_simples
    escreva("Digite o valor em reais: ")
    leia(reais)

    // formula de juros simples
    juros_simples = reais * 0.05

    escreva("O valor inicial foi de R$"+reais+" reais, os juros ganhos foram de R$"+juros_simples+" reais e o valor total após um ano foi R$"+(reais+juros_simples)+" reais.")

  }
}
