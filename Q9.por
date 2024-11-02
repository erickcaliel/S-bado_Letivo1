programa {
  funcao inicio() {

    real raio, perimetro, area
    escreva("Digite o raio da circuferência: ")
    leia(raio)

    //formula da área de uma circunferência
    area = (3.1415*(raio*raio))

    //formula do perimetro da circunferência
    perimetro = 2*3.1415*raio
    escreva("\n"+area)
    escreva("\n"+perimetro)
    escreva("\nO perímetro da circunferência é "+perimetro+" e a area é "+area)

  }
}
